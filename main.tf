resource "google_storage_bucket" "bucket" {
  name          = "test-devry-bucket-2026"
  location      = "US"
  storage_class = "STANDARD"

  uniform_bucket_level_access = true

  force_destroy = true
}