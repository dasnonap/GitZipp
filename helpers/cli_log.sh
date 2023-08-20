cli_log(){
    echo "LOGGING: $1";
    if [ $2 = true ]
    then
        exit 1;
    fi
}
