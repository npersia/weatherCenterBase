docker stop $CENTER_NAME-dev
docker rm $CENTER_NAME-dev
docker create -it -p $CENTER_PORT:8000 -v $MYFILES:/myfiles --name=$CENTER_NAME-dev npersia/bottle-dev /bin/bash
docker start $CENTER_NAME-dev
