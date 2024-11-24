
#!/bin/bash
# Script to create S3 bucket
BUCKET_NAME="your-bucket-name"
aws s3 mb s3://$BUCKET_NAME
