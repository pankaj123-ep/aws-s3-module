terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        #version = "4.31.0"

    }
  }
}

provider "aws" {
  region = "us-east-1"
 assume_role {
    role_arn = "arn:aws:sts::064648406443:assumed-role/Terraform-teamcity-role/TeamCity-session"
    session_name = "TeamCity-session"
  }
}




