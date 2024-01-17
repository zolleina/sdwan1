terraform {
  backend "s3" {
    bucket = "terraform-backend-1"
    key    = "network/terraform.tfstate"
    region = "eu-north-1"
 #   dynamodb_table = "terraform1-state-locking"
  }
}
