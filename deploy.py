import boto3

bucketName = 'commerceblock.com'
s3 = boto3.resource('s3')

bucket = s3.Bucket(bucketName)
