echo "Launching $BUILD_NAME IN AMAZON ECS"
ecs-cli configure profile --access-key AKIAIWXWUIL5AI4EZTRQ  --secret-key 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
ecs-cli compose --ecs-profile default --cluster spmia-tmx-dev  --region us-east-2 --file docker/common/docker-compose.yml up
rm -rf ~/.ecs
 