#!/bin/bash
ECR_URL="624733648801.dkr.ecr.us-east-1.amazonaws.com"
ECR_REPO_NAME="demo"
for i in sagemaker-safety-image sagemaker-fnb-image 
do
docker tag ${ECR_REPO_NAME}:${i} ${ECR_URL}/${ECR_REPO_NAME}:${i}
done
