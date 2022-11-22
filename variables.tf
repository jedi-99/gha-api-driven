variable "project_id" {
  type = string
  description = "GCP Project ID"
  default = "poc-cyber-cloud-sec-1152121"
}

variable "region" {
  type = string
  description = "Default region to deploy GCP resources"
  default = "europe-west3"
}