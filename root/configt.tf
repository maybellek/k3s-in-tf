terraform {
  required_version = ">= 0.15"
  required_providers {

    aws = {
      source  = "hashicorp/aws"
      version = "5.1.0"
    }

    template = {
      source = "hashicorp/template"
      version = "2.2.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  profile = "k3-restrictive-no-mfa"
}

provider "template" {
  # Configuration options
}