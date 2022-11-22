terraform {

  cloud {
    organization = var.tfe_organization

    workspaces {
      name = var.tfe_workspace
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