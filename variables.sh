# PROGRAM VARIABLES
PROGRAM_SELECTED_MODE=0
PROGRAM_EXIT_MODE=99
PROGRAM_MOBSF_MODE=1
PROGRAM_EMULATOR_MODE=2

# MOBSF VARIABLES
MOBSF_NAME="MobSF"
MOBSF_DESCRIPTION="Static and dynamic code analyzer"
MOBSF_IP="127.0.0.1"
MOBSF_PORT="8000"
MOBSF_PATH="Documents/private/tools/Mobile-Security-Framework-MobSF"

# EMULATOR VARIABLES
EMULATOR_PATH="Android/Sdk/emulator"
EMULATOR_AVD_NAME="Nexus_6_API_28"
EMULATOR_NAME="Emulator"
EMULATOR_DESCRIPTION="Emulate an android device"

# COMMAND VARIABLES
CMD_SET_USER_ROOT_DIR="cd ~/"
CMD_SET_MOBSF_DIR="cd $MOBSF_PATH"
CMD_SET_EMULATOR_DIR="cd $EMULATOR_PATH"
CMD_RUN_MOBSF="./run.sh $MOBSF_IP:$MOBSF_PORT"
CMD_RUN_EMULATOR="./emulator -avd $EMULATOR_AVD_NAME -writable-system -no-snapshot"