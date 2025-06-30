terraform {
  backend "s3" {
    bucket         = "terraform-state-bucket-ubed"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock-table"
  }
}

