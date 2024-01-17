

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
  password = "change_me"
  url      = "https://10.48.84.100"
}
