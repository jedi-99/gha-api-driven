resource "google_storage_bucket" "sample_bucket" {
   # checkov:skip=CKV_GCP_62: ADD REASON
   name          = "poc-sample-bucket-1991"
   project       = var.project_id
   location      = var.region
   force_destroy = true
}
