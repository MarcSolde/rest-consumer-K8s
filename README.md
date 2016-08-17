# rest-consumer-K8s
Simple project oriented to be used as an example of the K8s' DNS functionality. 

Check and run those Docker images for executing the use case

https://hub.docker.com/r/marcsolde/restconsumer/ (Use the kubernetesDNSversion tag)

https://hub.docker.com/r/marcsolde/hellorest/

REMEMBER: If you want to rebuild the Docker image, remember to copy the .jar file created after the "mvn clean package" in the root of the project before runing the "docker build ."
