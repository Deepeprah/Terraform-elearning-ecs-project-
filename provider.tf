provider "aws" {
  region = var.region

  default_tags {
    tags = {
      "Automation"  = "terraform"
      "project"     = var.project_name
      "environment" = var.environment
    }
  }
}