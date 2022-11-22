terraform {

  cloud {
    organization = "rc-org"

    workspaces {
      name = "gha-api-driven"
    }
  }

  required_providers {
    
    google = {
      source  = "hashicorp/google"
      version = ">= 3.63"
    }

  }

  required_version = ">= 0.13"
}