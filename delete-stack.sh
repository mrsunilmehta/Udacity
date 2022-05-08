aws cloudformation update-termination-protection --stack-name $1 --region us-east-1 --no-enable-termination-protection
aws cloudformation delete-stack --stack-name $1 --region us-east-1