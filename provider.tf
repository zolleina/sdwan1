

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
  password = var.vmanage_key_1
  url      = "https://10.48.84.100"
}

variable "vmanage_key_1" {
 type = string
 default = "change_me"
 description = "vmaange KEY"
}


