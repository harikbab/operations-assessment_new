terraform {
  backend "local" {}
  required_version = ">= 0.14"
}

provider "aws" {
  region = "ap-south-1"
}

locals {
  system_name = "vouch-operations"
}
