provider "aws" {
  region = local.region
  access_key = "AKIAUSF5WFSMMQHFJ6CI"
  secret_key = "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"
}

terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.53"
    }
  }
}