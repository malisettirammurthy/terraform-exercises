terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
  access_key = "AKIA3XS5G77IQ3KQLRBR"
  secret_key = "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"
}