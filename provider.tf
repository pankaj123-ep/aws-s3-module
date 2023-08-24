terraform {
  required_providers {
    aws={
        source = "hashicorp/aws"
        #version = "5.0.0"

    }
  }
}
provider "aws" {
  shared_config_files      = ["C:/Users/pakumar/.aws/config"]
  shared_credentials_files = ["C:/Users/pakumar/.aws/credentials"]
  profile                  = "dev"
}


