#!/bin/bash

# CSV=${1:-'tags_name.csv'}
 ECR_REPO_NAME="demo"

# #for i in sagemaker-safety-image sagemaker-fnb-image 
# for i in $(cat ${CSV} | grep -v '#')
# do
# docker tag ${ECR_REPO_NAME}:${i} ${ECR_URL}/${ECR_REPO_NAME}:${i}
# done
#docker tag ${ECR_REPO_NAME}:sagemaker-safety-image ${ECR_URL}/${ECR_REPO_NAME}:sagemaker-safety-image
docker tag ${ECR_REPO_NAME}:sagemaker-fnb-image ${ECR_URL}/${ECR_REPO_NAME}:sagemaker-fnb-image
