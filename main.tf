resource "aws_s3_bucket" "example" {
  bucket = var.bucket
  acl    =  "private"            

  tags = {
    Name        = "MySimpleS3Bucket"
    Environment = "Dev"
  }
}


provider "aws" {
  region = "ap-south-1" # Replace with your desired AWS region
}