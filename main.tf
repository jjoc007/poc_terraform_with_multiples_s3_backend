terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.0"
    }
  }

  backend "s3" {}
}

resource "aws_s3_bucket" "my_unique_bucket_name" {
  bucket = "my-unique-bucket-name"
}