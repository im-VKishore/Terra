/*terraform {
  backend "s3" {
    bucket = "trunote-xyz-123"
    region = "us-east-1"
    key = "terraform/terraform.tfstate"
    encrypt = true
    dynamodb_table = "terraform-lock"
    
  }
}*/