terraform {
  backend "s3" {
    bucket         = "s3-backend-configuration-qal1-sw1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "lock-table"
  }
}
