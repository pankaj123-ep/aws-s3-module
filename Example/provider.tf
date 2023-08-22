terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        #version = "4.31.0"

    }
  }
}



provider "aws" {

 assume_role {
    role_arn     = "rn:aws:iam::064648406443:role/Terraform-teamcity-role"
    session_name = "SESSION_NAME"
    external_id  = "EXTERNAL_ID"
  }
}

