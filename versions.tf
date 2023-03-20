terraform {
    required_version = "~> 1.4.0"

    required_providers {
      aws = {
        version = "~> 4.59.0"
      }
    }

    backend "s3" {
      bucket = "s3terraformbackend-ganesh"
      key = "main/terraform.tfstate"
      region = "us-east-1"
      dynamodb_table = "ddb-terraform-backend-ganesh"
    }
}
