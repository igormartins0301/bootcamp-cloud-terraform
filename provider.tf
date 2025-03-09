# terraform {
#   required_version = ">= 1.0"

#   backend "s3" {
#     bucket = "nome-do-seu-bucket-terraform"
#     key    = "terraform.tfstate"
#     region = "us-east-1"
#   }
# }

provider "aws" {
  region = "us-east-1"
}

