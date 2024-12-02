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
  edgerc         = "~/.edgerc"
  config_section = "default"

}

