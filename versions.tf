terraform {
  required_version = ">= 0.12.26"

  required_providers {
    tls = {
      source  = "hashicorp/tls"
      version = ">= 2.0"
    }
    local = {
      source  = "hashicorp/local"
      version = ">= 1.3"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.1"
    }
  }
}
