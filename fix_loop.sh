#!/bin/bash

# minimum number of loop devices we need
MINLOOP=8

# number of extra loop devices we want
ELOOP=5

# hightest number of existing loop devices
# XXX should we error out if we don't see any loop devices 
#     since it means we are not running in privileged mode ??
MLOOP=`ls -1 /dev/loop[0-9]* | tail -1` 2> /dev/null 

if [ "${MLOOP}" = "" ] ; then
   MLOOP="/dev/loop-1"
fi



# The initial highets loop number will be our starting point (+1)
SLOOP=${MLOOP##*loop}
let SLOOP++

# Make sure we don't just add another 5 loopback devices every time the 
# image is instantiated.
if [ ${SLOOP} -le ${MINLOOP} ] ; then
  typeset -i i MAXLOOP
  # Set the maximum number for our loop devices
  let MAXLOOP=SLOOP+ELOOP
  for ((i=SLOOP;i<=MAXLOOP;++i))
  do
      mknod -m0660 /dev/loop$i b 7 $i
  done
fi
