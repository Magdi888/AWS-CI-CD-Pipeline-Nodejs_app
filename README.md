# AWS-CI-CD-Pipeline-Nodejs_app

 ## Description:
 Using Jenkins pipeline, deploying a node.js application on a Jenkins slave to check which the application's connectivity to RDS and ElastiCache instances.
 
 ## Creating pipleline to build after other pipeline is built: [AWS Infrastructure Pipeline](https://github.com/Magdi888/Terraform)
 
 ![image](https://user-images.githubusercontent.com/91858017/181938713-dddbe491-8ac5-4764-a4b5-cb816be15ac9.png)
 
 - The pipeline build and push the image to dockerhub 
 - Deploy the application 
 - send slack notification after finish the pipeline
 
 ## Result:
  - Visit the Load balancer DNS-address/redsi
  

  ![Screenshot from 2022-07-30 17-40-07](https://user-images.githubusercontent.com/91858017/181956824-1b67acec-578d-4ceb-b92e-5b6c2f37b995.png)

 - Visit the Load balancer DNS-address/db
 
 
  ![Screenshot from 2022-07-30 17-40-20](https://user-images.githubusercontent.com/91858017/181957319-b6ac2223-34da-4c6f-9332-161538954c40.png)


 
