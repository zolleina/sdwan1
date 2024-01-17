

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
<<<<<<< HEAD
  password = "change_ME_2"
=======
  password = "change_me"
>>>>>>> 5089d7c ( provider.tf)
  url      = "https://10.48.84.100"
}
