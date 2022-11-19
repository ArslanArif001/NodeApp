# nodejs-express-on-aws-ec2
This is my 1st nodejs app deployment using codedeploy on aws ec2

EC2 user script to install codedeploy agent:- 
--------------------------------------------------
#!/bin/bash
sudo apt update
sudo apt install ruby-full
sudo apt install wget
cd /home/ubuntu
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
------------------------------------------------------
