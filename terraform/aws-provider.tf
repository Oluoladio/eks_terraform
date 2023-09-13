provider "aws" {
  region = "us-east-1"
}

# set up Terraform provider version
terraform {
  required_providers {
    kubectl = {
      source  = "gavinbunney/kubectl"
      version = ">= 1.14.0"
    }
  
  }
 required_version = "~> 1.0"
}
