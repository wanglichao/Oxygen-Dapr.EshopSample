docker build . -t accountservice:debug
docker build . -t goodsservice:debug
docker build . -t jobservice:debug -f Dockerfile.JobService
docker build . -t imageservice:debug -f Dockerfile.ImageService