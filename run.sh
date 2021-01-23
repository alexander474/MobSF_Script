#!/bin/bash
source shell_utils.sh
source variables.sh

echo "$ECHO_STARTING"

source menu.sh

if [ $PROGRAM_MODE == $PROGRAM_MOBSF_MODE ] || [ $PROGRAM_MODE == $PROGRAM_EMULATOR_MODE ]
then
. mobsf.sh
fi

if [ $PROGRAM_MODE == $PROGRAM_MOBSF_MODE ] 
then
. emulator.sh
fi

echo "$ECHO_DONE"
