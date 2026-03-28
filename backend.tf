terraform {
  backend "s3" {
    bucket = "bucky-terraform-state-123"
    key = "global/terraform.tfstate"
    region = "eu-north-1"
    dynamodb_table = "terraform-locks"
    encrypt = true
  }
}
