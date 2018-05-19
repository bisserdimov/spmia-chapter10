echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure profile --access-key $AWS_ACCESS_KEY  --secret-key $AWS_SECRET_KEY
ecs-cli compose --ecs-profile default --cluster spmia-tmx-dev  --region us-east-2 --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
 