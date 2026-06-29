 assesment  deplyment process 
 
 Deployment Architecture
                Internet
                    │
             AWS ACCOUNT EC2 
                    | 
                                      
  launch the ubunutu server using ec2 instances 
                     |
  configure the key pair and security groups 
                      |  
and launch the sever and copy the files and change the destination path to the  appache path and host 
                      |
      validate the result through the public ip 


EXPLAINATION
 launch one ec2 instance with ubuntu as a os and  configure the required  like security groups ,key pair ,AMI  and   launch the server.

Launch the  instance  an d instal aall mthe requiremaents to host the application like source  code and install and extarct all the installed softwares and  
copy all the files required and change the path to the appache server and  verify with  public ip  and  in http follwed by public ip  and verify it.

 Docker 

  create / have the application file and all the html css and other code  and all the images toi hoost an application .
                                      |
    create the docker file from the path of the  application and also  in that file describe the os and and copy the  files to the directory in and expose that application to gthe port
                                      |
  after creating the image verify the image is created and also create the container with that image 
                                     | 
 creaete the conttainer in the detached mode and post forward the container to that post anad image .
                                     | 
   and  verfy with the  port and  with the host port and make sure application is accesible.
                                     |
  check the container is running or not  and check with the images in the container. 
