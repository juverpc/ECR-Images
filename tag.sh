#/bin/bash
for i in sagemaker-safety-image sagemaker-fnb-image; do
for> docker tag demo:${i} ${AWS_ACCOUNT_ID}.dkr.ecr.${AWS_REGION}.amazonaws.com/demo:${i}
for> done
