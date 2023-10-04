terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 1.0.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
}

module "template_files" {
  source = "hashicorp/dir/template"

  base_dir = "${path.module}/web"

}