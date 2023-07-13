terraform {
  backend "gcs" {
    bucket = "AHP-terraform"
    prefix = "terraform/state"
  }
}