resource "aws_s3_bucket" "example" {
  bucket = "bucky-demo-${terraform.workspace}"
}
