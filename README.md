
# Amazon Connect Case Creator

This project automates the creation of Amazon Connect cases based on PDF uploads to a Google Drive folder.
It integrates Google Drive, Amazon S3, Amazon Textract, and Amazon Connect.

## Deployment Instructions

### Prerequisites
1. AWS CLI and Google Cloud SDK installed and configured.
2. Service account credentials (`service_account.json`) for Google Drive.
3. Necessary permissions in AWS for Lambda, S3, Textract, and Connect.

### Steps to Deploy
1. Run `deploy/s3_setup.sh` to set up an S3 bucket.
2. Deploy the Lambda function using `deploy/lambda_deploy.sh`.
3. Test by uploading a PDF to the specified Google Drive folder.
