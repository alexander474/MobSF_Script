echo "
$ECHO_INFO Modes
[$PROGRAM_MOBSF_MODE]: $MOBSF_NAME - $MOBSF_DESCRIPTION
[$PROGRAM_EMULATOR_MODE]: $EMULATOR_NAME - $EMULATOR_DESCRIPTION
[$PROGRAM_EXIT_MODE]: Exit
"

while true; do
    read -p "$ECHO_QUESTION What mode do you want to run?" PROGRAM_SELECTED_MODE
    case $PROGRAM_SELECTED_MODE in
        [$PROGRAM_MOBSF_MODE]* ) PROGRAM_MODE=$PROGRAM_MOBSF_MODE; break;;
        [$PROGRAM_EMULATOR_MODE]* ) PROGRAM_MODE=$PROGRAM_EMULATOR_MODE; break;;
        [$PROGRAM_EXIT_MODE]* ) exit;;
        * ) echo "Please answer";;
    esac
done

echo "$ECHO_INFO You have selected mode number [$PROGRAM_MODE]"