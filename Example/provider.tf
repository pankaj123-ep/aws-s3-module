terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        #version = "4.31.0"

    }
  }
}

provider "aws" {}
/*
provider "aws" {
  region = "us-east-1"
  profile = "cloud-dev-personal"

} */
