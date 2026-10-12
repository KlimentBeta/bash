read COMMAND

case $COMMAND in 
    "/help" )
        echo "HELP menu";;
    "/ping" )
        echo "pong";;
    "/version" )
        echo "current version is 1.0.0";;
    * )
        echo "unknown command";;
esac