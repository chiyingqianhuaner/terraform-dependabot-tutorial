terraform {
  required_version = "~> 1.1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.74.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0.0"
    }
    kubernetes = {
      source = "hashicorp/kubernetes"
      version = "~> 2.0.0"
    }
  }
}

provider "aws" {
  region = "us-west-2"
}

provider "random" {
}
