provider "aws" {
   region    = "us-east-1"
}
resource "aws_s3_bucket" "s3" {
    bucket   = "chandubkt"
     tags    = {
    Name        = "My s3"
    Environment = "Dev"
}
}
