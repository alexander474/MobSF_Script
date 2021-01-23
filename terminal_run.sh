start(){
    echo "$1"
    gnome-terminal -- sh -c "$CMD_SET_USER_ROOT_DIR; $2"
}