#!/bin/sh
if [ $# -ge 1 ];then
	docker-compose -f ./$1/docker-compose.yml down
else
    echo "参数错误 <容器名称> "
fi
