docker stop $WEATHER_NODE_RED_NAME-dev
docker rm $WEATHER_NODE_RED_NAME-dev
docker create -it -p $WEATHER_NODE_RED_PORT:1880 -v $MYFILES:/myfiles --name=$WEATHER_NODE_RED_NAME-dev nodered/node-red-docker /bin/bash
docker start $WEATHER_NODE_RED_NAME-dev
