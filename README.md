
# tutorial docker nginx
# docker build image
docker build -t nameImage .

# docker tag image
docker tag imagename 166846330316.dkr.ecr.region.amazonaws.com/iamgename:latest

# docker push image
docker push 438746786315.dkr.ecr.eu-west-3.amazonaws.com/schola-api-preprod:latest


# docker run
docker run -it --rm -d -p 8080:80/tcp --name teste teste 
