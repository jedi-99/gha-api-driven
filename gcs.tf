resource "google_storage_bucket" "sample_bucket" {
   name          = "gcs-prisma-policy-test"
   project       = var.project_id
   location      = var.region
   force_destroy = true
   versioning {
      enabled = true
   }
}
