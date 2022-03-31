#terraform {
#  required_version = ">= 0.13"
#  required_providers {
#    aci = {
#      source = "ciscodevnet/aci"
#    }
#  }
#}

terraform {
  required_providers {
    aci = {
      source = "app.terraform.io/CiscoDevNet/aci"
      version = "2.1.0"
    }
  }
}
