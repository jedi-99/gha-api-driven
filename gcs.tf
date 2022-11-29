resource "google_storage_bucket" "sample_bucket" {
   name          = "poc-gcs-prisma-policy-test-2"
   project       = var.project_id
   location      = var.region
   force_destroy = true
   versioning {
      enabled = true
   }
}
