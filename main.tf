terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  required_version = "~>1.0"
}

provider "aws" {
  region = "eu-central-1"
  default_tags {
    tags = {
        Owner = "elena_tarasova@epam.com"
    }
  }
}


data "aws_vpc" "default" {
}

data "aws_subnets" "app" {
}

data "aws_security_groups" "sg" {
}

