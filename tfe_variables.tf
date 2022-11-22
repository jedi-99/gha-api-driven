# Value of these variables are provided through Terraform Enterprise environment variables

variable "project_id" {
  type = string
  description = "GCP Project ID"
}

variable "tfe_organization" {
  type = string
  description = "Terraform enterprise organization name"
}

variable "tfe_workspace" {
  type = string
  description = "Terraform enterprise workspace name"
}