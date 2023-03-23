host="registry.cn-hangzhou.aliyuncs.com/xulsup"
image="$host/node-dev:latest"
docker build . -t $image

docker push $image
