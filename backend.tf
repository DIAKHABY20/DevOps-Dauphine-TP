terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.10"
    }
  }

  backend "gcs" {
    bucket = "braided-visitor-399707-tfstatetp6"
  }

  required_version = ">= 1.0"
}


provider "google" {
    project = "braided-visitor-399707"
}