terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }

    local = {
      source = "hashicorp/local"
    }
  }
}

provider "aws" {
  region = var.region
}