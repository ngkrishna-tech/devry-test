terraform {
  backend "gcs" {
    bucket = "test-devry-bucket-2026"
    prefix = "terraform/state"
  }
}