# create S3 bucket to store code
# aws s3 mb s3://awsde-code-sam

# package cloudformation
# aws cloudformation package --s3-bucket awsde-code-sam --template-file template.yaml --output-template-file gen/template-generated.yaml

# can use 'sam package' instead

# deploy
# aws cloudformation deploy --template-file gen/template-generated.yaml --stack-name awsde-sam --capabilities CAPABILITY_IAM
