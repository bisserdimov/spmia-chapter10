echo "Pushing service docker images to docker hub ...."
docker login -u bdimov -p Levski1914
docker push bdimov/tmx-authentication-service:$BUILD_NAME
docker push bdimov/tmx-licensing-service:$BUILD_NAME
docker push bdimov/tmx-organization-service:$BUILD_NAME
docker push bdimov/tmx-confsvr:$BUILD_NAME
docker push bdimov/tmx-eurekasvr:$BUILD_NAME
docker push bdimov/tmx-zuulsvr:$BUILD_NAME
