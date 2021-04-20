#!/bin/bash

# CSV=${1:-'tags_name.csv'}
 ECR_REPO_NAME="demo"

# for i in $(cat ${CSV} | grep -v '#')
# do
# docker push ${ECR_URL}/${ECR_REPO_NAME}:${i}
# done
docker push ${ECR_URL}/${ECR_REPO_NAME}:sagemaker-safety-image
docker push ${ECR_URL}/${ECR_REPO_NAME}:sagemaker-fnb-image