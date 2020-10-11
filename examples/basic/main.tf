provider "aws" {
  region = "us-east-1"
}

module "vpc" {
  source  = "punkerside/vpc/aws"
  version = "0.0.7"

  project = "falcon"
  env     = "sandbox"
}