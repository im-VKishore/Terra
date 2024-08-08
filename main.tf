provider "aws" {
    region = "us-east-1"
}

resource "aws_instance" "terraform" {
    instance_type = "t2.micro"
    ami = "ami-0ba9883b710b05ac6"
    subnet_id = "subnet-05d217ff916ab2621"
}

/*resource "aws_s3_bucket" "s3_bucket" {
    bucket = "trunote-xyz-123"
}*/

/*resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
}*/
  