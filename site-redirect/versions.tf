terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    namecheap = {
      source  = "terraform.offby1.net/adamdecaf/namecheap"
      version = "~> 1.5.0"
    }
  }
  required_version = ">= 0.13"
}
