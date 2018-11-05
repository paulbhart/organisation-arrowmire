terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jx-terraform-221617-arrowmire-terraform-state"
    prefix      = "dev"
  }
}