terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>4.0" # find the latest plugin that is 3.x version
    }
  }
}
