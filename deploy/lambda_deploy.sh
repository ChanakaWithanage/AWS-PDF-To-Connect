
#!/bin/bash
# Script to package and deploy Lambda function
zip -r lambda_package.zip .
aws lambda create-function     --function-name amazon-connect-case-creator     --runtime python3.8     --role arn:aws:iam::your-account-id:role/lambda-role     --handler app.lambda_handler     --zip-file fileb://lambda_package.zip
