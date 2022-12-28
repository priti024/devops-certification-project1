#!/bin/bash

sudo yum update -y
sudo amazon-linux-extras install docker
sudo systemctl start docker
sudo usermod -a -G docker ec2-user
docker info
sudo systemctl enable docker
