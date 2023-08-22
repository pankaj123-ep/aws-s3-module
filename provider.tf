terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        #version = "5.0.0"

    }
  }
}
provider "aws" {
  region = "us-east-1"
 assume_role {
    role_arn = "arn:aws:iam::064648406443:role/Terraform-teamcity-role"
    session_name = "TeamCity-session"
  }
}


