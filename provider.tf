

terraform {
  required_providers {
    sdwan = {
      source = "CiscoDevNet/sdwan"
      version = "0.3.4"
    }
  }
}


provider "sdwan" {
  username = "admin"
  password = "C1sc0123"
  url      = "https://10.48.84.100"
}