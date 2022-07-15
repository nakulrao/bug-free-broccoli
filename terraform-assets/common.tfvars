region = "ap-southeast-2"

app_name        = "servian-test"
cluster_name    = "servian-test"
app_environment = "servian-test"

container_port = 3000
#container_image = "public.ecr.aws/r6q7k4f1/hello-world-app:latest"
container_image = "public.ecr.aws/r6q7k4f1/servian-techchallengeapp:latest"

codestar_connector_arn = "arn:aws:codestar-connections:ap-southeast-2:673765577618:connection/e5579aa6-8224-4606-b295-fc4d6823a172"
dockerhub_credentials  = "arn:aws:secretsmanager:ap-southeast-2:673765577618:secret:DockerHub-xUJDMv"