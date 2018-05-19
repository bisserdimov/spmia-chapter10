echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure --region us-east-2 --cluster spmia-tmx-dev
ecs-cli configure profile --access-key $AWS_ACCESS_KEY  --secret-key $AWS_SECRET_KEY 
ecs-cli compose --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
 