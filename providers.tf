terraform {
  required_providers {
    aws = {
      source  = "aws"
      version = "~> 3.3.0"
    }
  }
}

provider "aws" {
  profile = "chicago"
  region  = "us-west-2"
}

provider "aws" {
  profile = "chicago"
  region  = "us-east-1"
  alias   = "us-east-1"
}

provider "local" {
  version = "~> 1.4"
}

provider "template" {
  version = "~> 2.1"
}
