
terraform {
  required_providers {
    http = {
      source  = "hashicorp/http"
    }
  }
}
provider "aws" {
  region = var.region
}

provider "http" {}


