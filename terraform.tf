terraform {
  cloud {
      organization = "transact-tutorials"
      workspaces {
        name = "learn-terraform"
      }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.15.0"
    }
    random = {
      source = "hashicorp/random"
    }
  }

  required_version = "~> 1.11.2"
}
