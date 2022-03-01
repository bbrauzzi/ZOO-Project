#!/usr/bin/env bash


function copyIfNotExist() {
  if [ ! -f "$1/$2" ]
  then
    cp $2 $1
  fi
}

FILES="/usr/lib/cgi-bin/HelloPy.zcfg /usr/lib/cgi-bin/test_service.py"
if [ -n "$1" ]
then

  if [ ! -d "$1" ]
  then
    mkdir -p "$1"
  fi

  for i in $FILES
  do
    copyIfNotExist $1 $i
  done
fi

if [ -n "${2}" ]
then
  mkdir -p "${2}"
fi