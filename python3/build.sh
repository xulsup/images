host="registry.cn-hangzhou.aliyuncs.com/xulsup"
image="$host/python3-dev:latest"
docker build . -t $image

docker push $image
