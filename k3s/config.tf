terraform {
  required_version = ">= 0.15"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.1.0"
    }
  }
  backend "s3" {
    bucket = "k3s-tf-backend"
    key    = "tf-statefiles/dev/terraform.tfstate"
    region = "us-east-1"
    #profile = "k3-restrictive-no-mfa"
  }
}

provider "aws" {
  region = "us-east-1"
  #profile = "k3-restrictive-no-mfa"
}