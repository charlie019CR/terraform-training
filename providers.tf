terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "6.6.0"
    }
  }
  required_version = ">= 1.0"
}

provider "akamai" {
  # Configuration options
}