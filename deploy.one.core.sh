. ./.env.one.core
sudo docker build -t $IMAGE_NAME ./app1
sudo docker 2>/dev/null stop $CONTAINER_NAME | true 
sudo docker 2>/dev/null rm $CONTAINER_NAME | true
sudo docker run -d -p $EXPORT_PORT:$CONTAINER_APP_PORT --name $CONTAINER_NAME $IMAGE_NAME

