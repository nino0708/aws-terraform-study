terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  alias  = "org"
  region = "us-east-1"
}

provider "aws" {
  alias  = "identity"
  region = "us-east-1"
}

