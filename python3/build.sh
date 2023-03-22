host="registry.cn-hangzhou.aliyuncs.com/xulsup"
image="$host/python3-dev:latest"
docker build . -t $host/python3-dev:latest

docker push $image
