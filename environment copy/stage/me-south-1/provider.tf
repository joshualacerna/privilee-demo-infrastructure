terraform {
  cloud {
    organization = "Privilee"

    workspaces {
      name = "me-south-1"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.40.0"
  }
  random = {
    source  = "hashicorp/random"
    version = "~> 3.5.1"
  }

  tls = {
    source  = "hashicorp/tls"
    version = "~> 4.0.4"
  }

  cloudinit = {
    source  = "hashicorp/cloudinit"
    version = "~> 2.3.2"
  }
}
}

provider "aws" {
 alias  = "me-south-1-stage"
 region = "me-south-1"
} 