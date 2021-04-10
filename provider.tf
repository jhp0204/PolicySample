provider "aws" {
  region  = var.region
  access_key = var.AWS_ACCESS_KEY_ID
  secret_key = var.AWS_SECRET_ACCESS_KEY
}

module "vpc" {
  source  = "tefserver.jhp0204.click/SDS/vpc/aws"
  version = "2.12.0"
}

