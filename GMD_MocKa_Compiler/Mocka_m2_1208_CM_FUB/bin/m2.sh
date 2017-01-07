# /etc/profile.d/m2.sh
#
# Christian Maurer   v. 5. August 2012

if [ $UID = 0 ]; then
  export M2=/usr/local/m2
else
  export M2=$HOME/m2
  PATH=$PATH:/usr/local/m2/bin
fi
export M2SRC=$M2/src
export M2OUT=$M2/out
export M2BIN=$M2/bin
mkdir -p $M2SRC $M2OUT $M2BIN
export PATH=$PATH:$M2BIN
