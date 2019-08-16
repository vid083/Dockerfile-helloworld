1. base image downlaod 
2. java install
3. copy java code
4. passing all ENV
5. user crating and run with user
6. passing cmd and arg.
7. passing entry point
8. lables


1. docker pull   -> pull images from docker repo
2. docker images   --> list all images in local
3. docker run -itd <IMAGE NAME/ID> --> run docker image in intractive, deamon and tty mode
4. docker ps    -> list all runnig containers
5. docker exec -it <docker id/name> bash --> go to container
5. docker rm --> rrmove runnig container
7. docker rmi --> remove image
8. docker stop --> stop running container
9. docker push --> push to docker registery
10. docker nameing convention
  docker build -t <vidya0397/<name_of_image> .


1. docker build -t <name of image>  .  --> to build own images