resource "aws_s3_bucket" "s3_tutorials" {
  bucket = "ctl-tf-test-ashu-bucket"

  tags = {
    Name        = "Created_By_Terraform"
    Environment = "Dev"
  }
}