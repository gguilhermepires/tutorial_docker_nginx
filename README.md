
# tutorial docker nginx
# docker build image
docker build -t teste .

# docker tag image
docker tag imagename 166846330316.dkr.ecr.region.amazonaws.com/iamgename:latest

# docker push image
docker push 438746786315.dkr.ecr.eu-west-3.amazonaws.com/schola-api-preprod:latest


# docker run
docker run -it --rm -d -p 3000:3000/tcp --name teste teste 

# update service ecs
aws ecs update-service --cluster LaurentTest --service testAutomaticDeploy --force-new-deployment


