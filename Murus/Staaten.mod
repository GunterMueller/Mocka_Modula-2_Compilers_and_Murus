IMPLEMENTATION MODULE Staaten;

(* (c) Christian Maurer   v. 3. September 2008
       Nutzungsbedingungen siehe Murus.mod *)

  FROM SYSTEM IMPORT ADDRESS, TSIZE, ADR;
  FROM Storage IMPORT ALLOCATE, DEALLOCATE;
IMPORT Zeichenketten, Tastatur, Farben, Bildschirm, Felder,
       Cardinals, Meldungen, Druckfelder, Folgen, Auswahlen;


CONST
  Laenge = 22;
  Modul = "Staaten";
TYPE
  Nationen = (keineAngabe,
(* Europa *) Albanien, Andorra, Belgien, BosnienHerzegowina, Bulgarien,
             Daenemark, Deutschland, Estland, Finnland, Frankreich,
             Griechenland, Grossbritannien, Irland, Island, Italien, Kroatien,
             Lettland, Liechtenstein, Litauen, Luxemburg, Malta, Mazedonien,
             Moldau, Monaco, Montenegro, Niederlande, Norwegen, Oesterreich,
             Polen, Portugal, Rumaenien, Russland, SanMarino, Schweden,
             Schweiz, Serbien, Slowakei, Slowenien, Spanien, Tschechien,
             Tuerkei, Ukraine, Ungarn, Vatikan, Weissrussland, Zypern, 
(* Afrika *) Aegypten, AequatorialGuinea, Aethiopien, Algerien, Angola, Benin,
             Botsuana, BurkinaFaso, Burundi, Dschibuti, Elfenbeinkueste,
             Eritrea, Gabun, Gambia, Ghana, Guinea, GuineaBissau, Kamerun,
             KapVerde, Kenia, Komoren, Kongo, KongoDemRep, Lesotho, Liberia,
             Libyen, Madagaskar, Malawi, Mali, Marokko, Mauretanien, Mauritius,
             Mosambik, Namibia, Niger, Nigeria, Ruanda, Sambia, SanTomePrincipe,
             Senegal, Seychellen, SierraLeone, Simbabwe, Somalia, Suedafrika,
             Sudan, Swasiland, Tansania, Togo, Tschad, Tunesien, Uganda,
             Zentralafrika, 
(* Amerika *) Antigua, Argentinien, Bahamas, Barbados, Belize, Bolivien,
             Brasilien, Chile, CostaRica, Dominica, DominikanRep, Ecuador,
             ElSalvador, Grenada, Guatemala, Guyana, Haiti, Honduras, Jamaika,
             Kanada, StKittsNevis, Kolumbien, Kuba, StLucia, Mexiko, Nikaragua,
             Panama, Paraguay, Peru, Suriname, TrinidadTobago, Uruguay, USA,
             Venezuela, StVincent, 
(* Asien *)  Afghanistan, Armenien, Aserbaidschan, Bahrain, Bangladesch,
             Bhutan, Brunei, China, Georgien, Indien, Indonesien, Irak, Iran,
             Israel, Japan, Jemen, Jordanien, Kambodscha, Kasachstan, Katar,
             Kirgisistan, Kuwait, Laos, Libanon, Malaysia, Malediven, Mongolei,
             Myanmar, Nepal, Nordkorea, Oman, Osttimor, Pakistan, Palaestina,
             Philippinen, SaudiArabien, Singapur, SriLanka, Suedkorea, Syrien,
             Taiwan, Thailand, Tadschikistan, Turkmenistan, Usbekistan,
             VerArabEmirate, Vietnam, 
(* Australien und Ozeanien *)
             Australien, Cookinseln, Fidschi, Kiribati, Marshallinseln,
             Mikronesien, Nauru, Neuseeland, Niue, Palau, PapuaNeuguinea,
             Salomonen, Samoa, Tonga, Tuvalu, Vanuatu);
TYPE
  Namen = ARRAY [0..Laenge] OF CHAR;
  TopLevelDomains = ARRAY [0..2] OF CHAR;
  Codes3 = ARRAY [0..3] OF CHAR;
  Attribute = RECORD
                TLD: TopLevelDomains;
                Name: Namen;
                Vorwahl: SHORTCARD;
                Kfz,
                IOC: Codes3 
              END;
  Staaten = RECORD
              Nation: Nationen;
              Attribut: Attribute;
              Format: Formate;
              FarbeS, FarbeH: Farben.Objekte
            END;
  Objekte = POINTER TO Staaten;
  Codes = ARRAY [0..1] OF CHAR; (* TLD ohne 0C am Ende *)
VAR
  Feld: Felder.Objekte;
  Font: CARDINAL;
  Druckfeld: Druckfelder.Objekte;
  Folge: ARRAY Nationen OF Attribute;
  globalerStaat: Objekte;


PROCEDURE initialisieren (VAR Staat: Objekte);
BEGIN
  NEW (Staat);
  leeren (Staat);
  WITH Staat^ DO
    Format:= lang;
    FarbeS:= Bildschirm.Schriftfarbe;
    FarbeH:= Bildschirm.Hintergrundfarbe
  END
END initialisieren;


PROCEDURE terminieren (VAR Staat: Objekte);
BEGIN
  DISPOSE (Staat)
END terminieren;


PROCEDURE leer (Staat: Objekte): BOOLEAN;
BEGIN
  RETURN Staat^.Nation = keineAngabe
END leer;


PROCEDURE leeren (Staat: Objekte);
BEGIN
  WITH Staat^ DO
    Nation:= keineAngabe;
    WITH Attribut DO
      TLD:= "  ";
      CASE Format OF kurz:
        Zeichenketten.initialisieren (Name, 2) |
      lang:
        Zeichenketten.initialisieren (Name, Laenge)
      ELSE END;
      Vorwahl:= 0;
      Kfz:= "   ";
      IOC:= "   "
    END
  END
END leeren;


PROCEDURE kopieren (Staat, Staat1: Objekte);
BEGIN
  Staat1^:= Staat^
END kopieren;


PROCEDURE gleich (Staat, Staat1: Objekte): BOOLEAN;
BEGIN
  RETURN Staat^.Nation = Staat1^.Nation
END gleich;


PROCEDURE kleiner (Staat, Staat1: Objekte): BOOLEAN;
BEGIN
  RETURN Zeichenketten.kleiner (Staat^.Attribut.Name, Staat1^.Attribut.Name)
END kleiner;


  MODULE lokal;
  IMPORT ADDRESS, Objekte, initialisieren, decodieren, kleiner;
  EXPORT X, Akleiner;

  VAR X, X1: Objekte;

PROCEDURE Akleiner (Adresse, Adresse1: ADDRESS): BOOLEAN;
BEGIN
  decodieren (X, Adresse);
  decodieren (X1, Adresse1);
  RETURN kleiner (X, X1)
END Akleiner;

  BEGIN
    initialisieren (X);
    initialisieren (X1)
  END lokal;


PROCEDURE inEuropa (Staat: Objekte): BOOLEAN;
BEGIN
  WITH Staat^ DO
    RETURN (Nation > keineAngabe) & (Nation <= Zypern)
  END
END inEuropa;


PROCEDURE definiert (Staat: Objekte; Text: ARRAY OF CHAR): BOOLEAN;
VAR
  N: Nationen;
  p: CARDINAL;
BEGIN
  Zeichenketten.LeerzeichenEntfernen (Text);
  WITH Staat^ DO
    IF Zeichenketten.leer (Text) THEN
      leeren (Staat);
      RETURN TRUE
    END;
    FOR N:= keineAngabe TO MAX (Nationen) DO
      Nation:= N;
      Attribut:= Folge [Nation];
      WITH Attribut DO
        CASE Format OF kurz:
          IF Zeichenketten.gleich (Text, TLD) THEN RETURN TRUE END |
        lang:
          IF Zeichenketten.istTeil (Text, Name, p) & (p = 0) THEN RETURN TRUE END |
        ELSE
          RETURN FALSE
        END
      END
    END;
    RETURN FALSE
  END
END definiert;


PROCEDURE faerben (Staat: Objekte; S, H: Farben.Objekte);
BEGIN
  WITH Staat^ DO
    FarbeS:= S;
    FarbeH:= H
  END
END faerben;


PROCEDURE formatieren (Staat: Objekte; neuesFormat: Formate);
BEGIN
  WITH Staat^ DO
    Format:= neuesFormat;
    CASE Format OF kurz:
      Felder.definieren (Feld, 2) |
    lang:
      Felder.definieren (Feld, Laenge) |
    tel:
      (* *) |
    kfz, sport:
      Felder.definieren (Feld, 3)
    END
  END
END formatieren;


PROCEDURE ausgeben (Staat: Objekte; Z, S: CARDINAL);
BEGIN
  WITH Staat^ DO
    Felder.faerben (Feld, FarbeS, FarbeH);
    WITH Attribut DO
      CASE Format OF kurz:
        Felder.ausgeben (Feld, TLD, Z, S) |
      lang:
        Felder.ausgeben (Feld, Name, Z, S) |
      tel:
        Cardinals.faerben (FarbeS, FarbeH);
        Cardinals.ausgeben (Vorwahl, Z, S, 4) |
      kfz:
        Felder.ausgeben (Feld, Kfz, Z, S) |
      sport:
        Felder.ausgeben (Feld, IOC, Z, S)
      END
    END
  END
END ausgeben;


  PROCEDURE aus (P, Z, S: CARDINAL; V, H: Farben.Objekte);
  BEGIN
    globalerStaat^.Attribut:= Folge [VAL (Nationen, P)];
    faerben (globalerStaat, V, H);
    ausgeben (globalerStaat, Z, S)
  END aus;

PROCEDURE editieren (Staat: Objekte; Z, S: CARDINAL);
VAR
  T, n, l: CARDINAL;
  ok: BOOLEAN;
BEGIN
  WITH Staat^ DO
    Felder.faerben (Feld, FarbeS, FarbeH);
    formatieren (globalerStaat, Format);
    LOOP
      WITH Attribut DO
        CASE Format OF kurz:
          l:= 2;
          Felder.editieren (Feld, TLD, Z, S) |
        lang:
          l:= Laenge;
          Felder.editieren (Feld, Name, Z, S) |
        ELSE
          RETURN
        END;
        IF Tastatur.letztesKommando (T) = Tastatur.suche THEN
          n:= ORD (Nation);
          Auswahlen.auswaehlen (aus, 1 + ORD (MAX (Nationen)),
            Bildschirm.Zeilenzahl(), l, n, Z, S, FarbeH, FarbeS);
          IF n = 1 + ORD (MAX (Nationen)) THEN
            n:= ORD (Nation) (* Nation unverändert *)
          ELSE
            Nation:= VAL (Nationen, n)
          END;
          Attribut:= Folge [Nation];
          EXIT
        ELSE
          CASE Format OF kurz:
            ok:= definiert (Staat, TLD) |
          lang:
            ok:= definiert (Staat, Name) |
          ELSE END;
          IF ok THEN
            EXIT
          ELSE
            Meldungen.FehlerMelden ("kein Staat", 0)
          END
        END
      END
    END
  END;
  ausgeben (Staat, Z, S)
END editieren;


PROCEDURE drucken (Staat: Objekte; Z, S: CARDINAL);
VAR Text: Namen;
BEGIN
  WITH Staat^ DO
    WITH Attribut DO
      CASE Format OF kurz:
        Druckfelder.drucken (Druckfeld, TLD, Z, S) |
      lang:
        Druckfelder.drucken (Druckfeld, Name, Z, S) |
      ELSE
      END
    END
  END
END drucken;

 
PROCEDURE Codelaenge (): CARDINAL;
BEGIN
  RETURN 2
END Codelaenge;


PROCEDURE codieren (Staat: Objekte; Adresse: ADDRESS);
VAR C: POINTER TO Codes;
BEGIN
  C:= Adresse;
  WITH Staat^ DO
    WITH Attribut DO
      C^[0]:= TLD [0];
      C^[1]:= TLD [1]
    END
  END
END codieren;


PROCEDURE decodieren (Staat: Objekte; Adresse: ADDRESS);
VAR
  C: POINTER TO Codes;
  T: TopLevelDomains;
BEGIN
  C:= Adresse;
  T [0]:= C^[0];
  T [1]:= C^[1];
  T [2]:= 0C;
  IF NOT definiert (Staat, T) THEN
    leeren (Staat)
  END
END decodieren;


  PROCEDURE definieren (n: Nationen; N: Namen; D: TopLevelDomains;
                        V: SHORTCARD; K, O: Codes3);
  BEGIN
    WITH Folge [n] DO
      Zeichenketten.kopieren (D, TLD);
      Zeichenketten.definieren (Name, N);
      Vorwahl:= V;
      Zeichenketten.kopieren (K, Kfz);
      Zeichenketten.kopieren (O, IOC)
    END
  END definieren;


BEGIN
  Felder.initialisieren (Feld);
  Felder.definieren (Feld, Laenge);
  Druckfelder.initialisieren (Druckfeld);
  initialisieren (globalerStaat);
                                                          (* TLD  Tel    Kfz    IOC *)
  definieren (keineAngabe,        "                      ", "  ", 0   , "   ", "   ");

  definieren (Afghanistan,        "Afghanistan",            "af", 93  , "AFG", "AFG");
  definieren (Aegypten,           "Ägypten",                "eg", 20  , "ET ", "EGY");
  definieren (Albanien,           "Albanien",               "al", 355 , "AL ", "ALB");
  definieren (Algerien,           "Algerien",               "dz", 213 , "DZ ", "ALG");
  definieren (Andorra,            "Andorra",                "ad", 376 , "AND", "AND");
  definieren (Angola,             "Angola",                 "ao", 244 , "ANG", "ANG");
  definieren (Antigua,            "Antigua und Barbuda",    "ag", 1268, "AG ", "ANT");
  definieren (AequatorialGuinea,  "Äquatorial-Guinea",      "gq", 240 , "   ", "GEQ");
  definieren (Argentinien,        "Argentinien",            "ar", 54  , "RA ", "ARG");
  definieren (Armenien,           "Armenien",               "am", 374 , "AR ", "ARM");
  definieren (Aserbaidschan,      "Aserbaidschan",          "az", 994 , "AZ ", "AZE");
  definieren (Aethiopien,         "Äthiopien",              "et", 251 , "ETH", "ETH");
  definieren (Australien,         "Australien",             "au", 61  , "AUS", "AUS");

  definieren (Bahamas,            "Bahamas",                "bs", 1242, "BS ", "BAH");
  definieren (Bahrain,            "Bahrain",                "bh", 973 , "BRN", "BRN");
  definieren (Bangladesch,        "Bangladesch",            "bd", 880 , "BD ", "BAN");
  definieren (Barbados,           "Barbados",               "bb", 1246, "BDS", "BAR");
  definieren (Weissrussland,      "Weißrussland",           "by", 375 , "BY ", "BLR");
  definieren (Belgien,            "Belgien",                "be", 32  , "B  ", "BEL");
  definieren (Belize,             "Belize",                 "bz", 501 , "BZ ", "BIZ");
  definieren (Benin,              "Benin",                  "bj", 229 , "DY ", "BEN");
  definieren (Bhutan,             "Bhutan",                 "bt", 975 , "BHT", "BHU");
  definieren (Bolivien,           "Bolivien",               "bo", 591 , "BOL", "BOL");
  definieren (BosnienHerzegowina, "Bosnien u. Herzegowina", "ba", 387 , "BIH", "BIH");
  definieren (Botsuana,           "Botsuana",               "bw", 267 , "RB ", "BOT");
  definieren (Brasilien,          "Brasilien",              "br", 55  , "BR ", "BRA");
  definieren (Brunei,             "Brunei Darussalam",      "bn", 673 , "BRU", "BRU");
  definieren (Bulgarien,          "Bulgarien",              "bg", 359 , "BG ", "BUL");
  definieren (BurkinaFaso,        "Burkina Faso",           "bf", 226 , "BF ", "BUR");
  definieren (Burundi,            "Burundi",                "bi", 257 , "RU ", "BDI");

  definieren (Chile,              "Chile",                  "cl", 56  , "RCH", "CHI");
  definieren (China,              "China",                  "cn", 86  , "RC ", "CHN");
  definieren (Cookinseln,         "Cookinseln",             "ck", 682 , "NZ ", "COK");
  definieren (CostaRica,          "Costa Rica",             "cr", 506 , "CR ", "CRC");

  definieren (Daenemark,          "Dänemark",               "dk", 45  , "DK ", "DEN");
  definieren (Deutschland,        "Deutschland",            "de", 49  , "D  ", "GER");
  definieren (Dominica,           "Dominica",               "dm", 1767, "WD ", "DMA");
  definieren (DominikanRep,       "Dominikan. Republik",    "do", 1809, "DOM", "DOM");
  definieren (Dschibuti,          "Dschibuti",              "dj", 253 , "DSC", "DJI");

  definieren (Ecuador,            "Ecuador",                "ec", 593 , "EC ", "ECU");
  definieren (ElSalvador,         "El Salvador",            "sv", 503 , "ES ", "ESA");
  definieren (Elfenbeinkueste,    "Elfenbeinküste",         "ci", 225 , "CI ", "CIV");
  definieren (Eritrea,            "Eritrea",                "er", 291 , "ER ", "ERI");
  definieren (Estland,            "Estland",                "ee", 372 , "EST", "EST");

  definieren (Fidschi,            "Fidschi",                "fj", 679 , "FJI", "FIJ");
  definieren (Finnland,           "Finnland",               "fi", 358 , "FIN", "FIN");
  definieren (Frankreich,         "Frankreich",             "fr", 33  , "F  ", "FRA");

  definieren (Gabun,              "Gabun",                  "ga", 241 , "G  ", "GAB");
  definieren (Gambia,             "Gambia",                 "gm", 220 , "WAG", "GAM");
  definieren (Georgien,           "Georgien",               "ge", 995 , "GE ", "GEO");
  definieren (Ghana,              "Ghana",                  "gh", 233 , "GH ", "GHA");
  definieren (Grenada,            "Grenada",                "gd", 1473, "WG ", "GRN");
  definieren (Griechenland,       "Griechenland",           "gr", 30  , "GR ", "GRE");
  definieren (Grossbritannien,    "Großbritannien",         "uk", 44  , "GB ", "GBR");
  definieren (Guatemala,          "Guatemala",              "gt", 502 , "GCA", "GUA");
  definieren (Guinea,             "Guinea",                 "gn", 224 , "RG ", "GUI");
  definieren (GuineaBissau,       "Guinea Bissau",          "gw", 245 , "GNB", "GBS");
  definieren (Guyana,             "Guyana",                 "gy", 592 , "GUY", "GUY");

  definieren (Haiti,              "Haiti",                  "ht", 509 , "RH ", "HAI");
  definieren (Honduras,           "Honduras",               "hn", 504 , "HN ", "HON");

  definieren (Indien,             "Indien",                 "in", 91  , "IND", "IND");
  definieren (Indonesien,         "Indonesien",             "id", 62  , "RI ", "INA");
  definieren (Irak,               "Irak",                   "iq", 964 , "IRQ", "IRQ");
  definieren (Iran,               "Iran",                   "ir", 98  , "IR ", "IRI");
  definieren (Irland,             "Irland",                 "ie", 353 , "IRL", "IRL");
  definieren (Island,             "Island",                 "is", 354 , "IS ", "ISL");
  definieren (Israel,             "Israel",                 "il", 972 , "IL ", "ISR");
  definieren (Italien,            "Italien",                "it", 39  , "I  ", "ITA");

  definieren (Jamaika,            "Jamaika",                "jm", 1876, "JA ", "JAM");
  definieren (Japan,              "Japan",                  "jp", 81  , "J  ", "JPN");
  definieren (Jemen,              "Jemen",                  "ye", 967 , "YAR", "YEM");
  definieren (Jordanien,          "Jordanien",              "jo", 962 , "JOR", "JOR");

  definieren (Kambodscha,         "Kambodscha",             "kh", 855 , "K  ", "CAM");
  definieren (Kamerun,            "Kamerun",                "cm", 237 , "TC ", "CMR");
  definieren (Kanada,             "Kanada",                 "ca", 1   , "CDN", "CAN");
  definieren (KapVerde,           "Kap Verde",              "cv", 238 , "CV ", "CPV");
  definieren (Kasachstan,         "Kasachstan",             "kz", 7   , "KZ ", "KAZ");
  definieren (Katar,              "Katar",                  "qa", 974 , "Q  ", "QAT");
  definieren (Kenia,              "Kenia",                  "ke", 254 , "EAK", "KEN");
  definieren (Kirgisistan,        "Kirgisistan",            "kg", 996 , "KS ", "KGZ");
  definieren (Kiribati,           "Kiribati",               "ki", 686 , "KI ", "KIR");
  definieren (Kolumbien,          "Kolumbien",              "co", 57  , "CO ", "COL");
  definieren (Komoren,            "Komoren",                "km", 269 , "COM", "COM");
  definieren (Kongo,              "Kongo",                  "cg", 242 , "RCB", "CGO");
  definieren (KongoDemRep,        "Kongo, Dem.Rep.",        "cd", 243 , "CD ", "COD");
(*definieren (Kosovo,             "Kosovo",                 "  ", 381 , "   ", "   "*)
  definieren (Kroatien,           "Kroatien",               "hr", 385 , "HR ", "CRO");
  definieren (Kuba,               "Kuba",                   "cu", 53  , "C  ", "CUB");
  definieren (Kuwait,             "Kuwait",                 "kw", 965 , "KWT", "KUW");

  definieren (Laos,               "Laos",                   "la", 856 , "LAO", "LAO");
  definieren (Lesotho,            "Lesotho",                "ls", 266 , "LS ", "LES");
  definieren (Lettland,           "Lettland",               "lv", 371 , "LV ", "LAT");
  definieren (Libanon,            "Libanon",                "lb", 961 , "RL ", "LIB");
  definieren (Liberia,            "Liberia",                "lr", 231 , "LB ", "LBR");
  definieren (Libyen,             "Libyen",                 "ly", 218 , "LAR", "LBA");
  definieren (Liechtenstein,      "Liechtenstein",          "li", 423 , "FL ", "LIE");
  definieren (Litauen,            "Litauen",                "lt", 370 , "LT ", "LTU");
  definieren (Luxemburg,          "Luxemburg",              "lu", 352 , "L  ", "LUX");

  definieren (Madagaskar,         "Madagaskar",             "mg", 261 , "RM ", "MAD");
  definieren (Malawi,             "Malawi",                 "mw", 265 , "MW ", "MAW");
  definieren (Malaysia,           "Malaysia",               "my", 60  , "MAL", "MAS");
  definieren (Malediven,          "Malediven",              "mv", 960 , "MV ", "MDV");
  definieren (Mali,               "Mali",                   "ml", 223 , "RMM", "MLI");
  definieren (Malta,              "Malta",                  "mt", 356 , "M  ", "MLT");
  definieren (Marokko,            "Marokko",                "ma", 212 , "MA ", "MAR");
  definieren (Marshallinseln,     "Marshallinseln",         "mh", 692 , "MH ", "MHL");
  definieren (Mauretanien,        "Mauretanien",            "mr", 222 , "RIM", "MTN");
  definieren (Mauritius,          "Mauritius",              "mu", 230 , "MS ", "MRI");
  definieren (Mazedonien,         "Mazedonien",             "mk", 389 , "MK ", "MKD");
  definieren (Mexiko,             "Mexiko",                 "mx", 52  , "MEX", "MEX");
  definieren (Mikronesien,        "Mikronesien",            "fm", 691 , "FSM", "FSM");
  definieren (Moldau,             "Moldau",                 "md", 373 , "MD ", "MDA");
  definieren (Monaco,             "Monaco",                 "mc", 377 , "MC ", "MON");
  definieren (Mongolei,           "Mongolei",               "mn", 976 , "MGL", "MGL");
  definieren (Montenegro,         "Montenegro",             "me", 382 , "MNE", "MNE");
  definieren (Mosambik,           "Mosambik",               "mz", 258 , "MOC", "MOZ");
  definieren (Myanmar,            "Myanmar",                "mm", 95  , "MYA", "MYA");

  definieren (Namibia,            "Namibia",                "na", 264 , "NAM", "NAM");
  definieren (Nauru,              "Nauru",                  "nr", 674 , "NAU", "NRU");
  definieren (Nepal,              "Nepal",                  "np", 977 , "NEP", "NEP");
  definieren (Neuseeland,         "Neuseeland",             "nz", 64  , "NZ ", "NZL");
  definieren (Nikaragua,          "Nicaragua",              "ni", 505 , "NIC", "NCA");
  definieren (Niederlande,        "Niederlande",            "nl", 31  , "NL ", "NED");
  definieren (Niger,              "Niger",                  "ne", 227 , "NIG", "NIG");
  definieren (Nigeria,            "Nigeria",                "ng", 234 , "WAN", "NGR");
  definieren (Niue,               "Niue",                   "nu", 683 , "NZ ", "   ");
  definieren (Nordkorea,          "Nordkorea",              "kp", 850 , "KP ", "PRK");
  definieren (Norwegen,           "Norwegen",               "no", 47  , "N  ", "NOR");

  definieren (Oman,               "Oman",                   "om", 968 , "OM ", "OMA");
  definieren (Oesterreich,        "Österreich",             "at", 43  , "A  ", "AUT");
  definieren (Osttimor,           "Osttimor",               "tl", 670 , "TL ", "TLS");

  definieren (Pakistan,           "Pakistan",               "pk", 92  , "PK ", "PAK");
  definieren (Palaestina,         "Palästin.Autonomiegeb.", "ps", 970 , "   ", "PLE");
  definieren (Palau,              "Palau",                  "pw", 680 , "PAL", "PLW");
  definieren (Panama,             "Panama",                 "pa", 507 , "PA ", "PAN");
  definieren (PapuaNeuguinea,     "Papua Neuguinea",        "pg", 675 , "PNG", "PNG");
  definieren (Paraguay,           "Paraguay",               "py", 595 , "PY ", "PAR");
  definieren (Peru,               "Peru",                   "pe", 51  , "PE ", "PER");
  definieren (Philippinen,        "Philippinen",            "ph", 63  , "RP ", "PHI");
  definieren (Polen,              "Polen",                  "pl", 48  , "PL ", "POL");
  definieren (Portugal,           "Portugal",               "pt", 351 , "P  ", "POR");

  definieren (Ruanda,             "Ruanda",                 "rw", 250 , "RWA", "RWA");
  definieren (Rumaenien,          "Rumänien",               "ro", 40  , "R  ", "ROU");
  definieren (Russland,           "Russische Föderation",   "ru", 7   , "RUS", "RUS");

  definieren (Salomonen,          "Salomonen",              "sb", 677 , "SOL", "SOL");
  definieren (Sambia,             "Sambia",                 "zm", 260 , "Z  ", "ZAM");
  definieren (Samoa,              "Samoa",                  "ws", 685 , "WS ", "SAM");
  definieren (SanMarino,          "San Marino",             "sm", 378 , "RSM", "SMR");
  definieren (SanTomePrincipe,    "Sao Tome und Principe",  "st", 239 , "STP", "STP");
  definieren (SaudiArabien,       "Saudi-Arabien",          "sa", 966 , "KSA", "KSA");
  definieren (Schweden,           "Schweden",               "se", 46  , "S  ", "SWE");
  definieren (Schweiz,            "Schweiz",                "ch", 41  , "CH ", "SUI");
  definieren (Senegal,            "Senegal",                "sn", 221 , "SN ", "SEN");
  definieren (Serbien,            "Serbien",                "rs", 381 , "SRB", "SRB");
  definieren (Seychellen,         "Seychellen",             "sc", 248 , "SY ", "SEY");
  definieren (SierraLeone,        "Sierra Leone",           "sl", 232 , "WAL", "SLE");
  definieren (Simbabwe,           "Simbabwe",               "zw", 263 , "ZW ", "ZIM");
  definieren (Singapur,           "Singapur",               "sg", 65  , "SGP", "SIN");
  definieren (Slowakei,           "Slowakei",               "sk", 421 , "SK ", "SVK");
  definieren (Slowenien,          "Slowenien",              "si", 386 , "SLO", "SLO");
  definieren (Somalia,            "Somalia",                "so", 252 , "SP ", "SOM");
  definieren (Spanien,            "Spanien",                "es", 34  , "E  ", "ESP");
  definieren (SriLanka,           "Sri Lanka",              "lk", 93  , "CL ", "SRI");
  definieren (StKittsNevis,       "St. Kitts und Nevis",    "kn", 1869, "KAN", "SKN");
  definieren (StLucia,            "St. Lucia",              "lc", 1758, "WL ", "LCA");
  definieren (StVincent,          "St. Vincent Grenadinen", "vc", 1784, "WV ", "VIN");
  definieren (Suedafrika,         "Südafrika",              "za", 27  , "ZA ", "RSA");
  definieren (Sudan,              "Sudan",                  "sd", 249 , "SUD", "SUD");
  definieren (Suedkorea,          "Südkorea",               "kr", 82  , "ROK", "KOR");
  definieren (Suriname,           "Suriname",               "sr", 597 , "SME", "SUR");
  definieren (Swasiland,          "Swasiland",              "sz", 268 , "SD ", "SWZ");
  definieren (Syrien,             "Syrien",                 "sy", 963 , "SYR", "SYR");

  definieren (Tadschikistan,      "Tadschikistan",          "tj", 992 , "TJ ", "TJK");
  definieren (Taiwan,             "Taiwan",                 "tw", 886 , "RC ", "TPE");
  definieren (Tansania,           "Tansania",               "tz", 255 , "EAT", "TAN");
  definieren (Thailand,           "Thailand",               "th", 66  , "THA", "THA");
  definieren (Togo,               "Togo",                   "tg", 228 , "RT ", "TOG");
  definieren (Tonga,              "Tonga",                  "to", 676 , "TON", "TGA");
  definieren (TrinidadTobago,     "Trinidad und Tobago",    "tt", 1868, "TT ", "TRI");
  definieren (Tschad,             "Tschad",                 "td", 235 , "TCD", "CHA");
  definieren (Tschechien,         "Tschechische Republik",  "cz", 420 , "CZ ", "CZE");
  definieren (Tunesien,           "Tunesien",               "tn", 216 , "TN ", "TUN");
  definieren (Tuerkei,            "Türkei",                 "tr", 90  , "TR ", "TUR");
  definieren (Turkmenistan,       "Turkmenistan",           "tm", 993 , "TM ", "TKM");
  definieren (Tuvalu,             "Tuvalu",                 "tv", 688 , "TUV", "TUV");

  definieren (Uganda,             "Uganda",                 "ug", 256 , "EAU", "UGA");
  definieren (Ukraine,            "Ukraine",                "ua", 380 , "UA ", "UKR");
  definieren (Ungarn,             "Ungarn",                 "hu", 36  , "H  ", "HUN");
  definieren (Uruguay,            "Uruguay",                "uy", 598 , "ROU", "URU");
  definieren (USA,                "Ver. Staaten v.Amerika", "us", 1   , "USA", "USA");
  definieren (Usbekistan,         "Usbekistan",             "uz", 998 , "UZB", "UZB");

  definieren (Vanuatu,            "Vanuatu",                "vu", 678 , "VU ", "VAN");
  definieren (Vatikan,            "Vatikanstadt",           "va", 379 , "V  ", "   ");
  definieren (Venezuela,          "Venezuela",              "ve", 58  , "YV ", "VEN");
  definieren (VerArabEmirate,     "Ver. Arabische Emirate", "ae", 971 , "UAE", "UAE");
  definieren (Vietnam,            "Vietnam",                "vn", 84  , "VN ", "VIE");

  definieren (Zentralafrika,      "Zentralafrikan. Rep.",   "cf", 236 , "RZA", "CAF");
  definieren (Zypern,             "Zypern",                 "cy", 357 , "CY ", "CYP");
END Staaten.
