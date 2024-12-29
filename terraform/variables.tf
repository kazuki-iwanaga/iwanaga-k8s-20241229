variable "tfstate_bucket" {
  description = "GCS bucket to store terraform state"
}

variable "project" {
  description = "GCP project ID"
}

variable "region" {
  default = "asia-northeast1"
}

variable "zone" {
  default = "asia-northeast1-a"
}