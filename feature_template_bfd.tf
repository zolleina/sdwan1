resource "sdwan_cisco_bfd_feature_template" "Terraform_bfd" {
  name          = "Terraform_bfd"
  description   = "Terraform_feature_template_bfd modified"
  device_types  = ["vedge-C8000V"]
  multiplier    = 3
  poll_interval = 800000
  default_dscp  = 48
  colors = [
    {
      color          = var.bfd_template_color
      hello_interval = 1000
      multiplier     = 7
      pmtu_discovery = true
      dscp           = 46
    }
  ]
}