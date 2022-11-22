terraform {

  cloud {
    organization = local.tfe_organization

    workspaces {
      name = local.tfe_workspace
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