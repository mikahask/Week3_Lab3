  GNU nano 6.4                                                                    .pkr.hcl                                                                              
packer {
  required_plugins {
    azure = {
      version = ">= 1.0.0"
      source  = "github.com/hashicorp/azure"
    }
  }
}

variable "clientid" {
  default=""
}

variable "clientsecret" {
  default=""
}

variable "subscriptionid" {
  default=""
}

variable "tenantid" {
  default=""
}
