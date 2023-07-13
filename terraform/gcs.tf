resource "google_storage_bucket" "AHP-staticfiles" {
  name     = "AHP-staticfiles"
  location = "asia-northeast1"

  force_destroy               = true
  uniform_bucket_level_access = true
}