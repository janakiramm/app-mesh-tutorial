docker login

cd ServiceBase
docker build -t ${DOCKER_HUB_USER}/servicebase .
docker push ${DOCKER_HUB_USER}/servicebase
cd ..

cd Order
docker build -t ${DOCKER_HUB_USER}/order .
docker push ${DOCKER_HUB_USER}/order
cd ..

cd Service
docker build -t ${DOCKER_HUB_USER}/service .
docker push ${DOCKER_HUB_USER}/service
cd ..