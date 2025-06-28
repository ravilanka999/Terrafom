terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.98.0"
    }
  }

  backend "s3" {
    bucket = "84s-devops-training"
    key    = "remote-state-demo"
    region = "us-east-1"
    #dynamodb_table = "84s-remote-state"
    encrypt = true
    use_lockfile = true
  }
}

provider "aws" {
  # Configuration options
}