TAG="3.6.10"

docker build -t zed1999/rabbitmq-base base --no-cache
docker build -t zed1999/rabbitmq-server server --no-cache
