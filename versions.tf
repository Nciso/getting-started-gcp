terraform {
  required_version = ">= 1.0"

  required_providers {
    autocloud = {
      source  = "autoclouddev/autocloud"
      version = "0.13.0"
    }

    google = {
      source  = "hashicorp/google"
      version = ">= 3.53, < 5.0"
    }
  }
}
