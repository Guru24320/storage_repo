variable "st_name" {
  default = "gurustorageaccount1427"
}

variable "account_replication_type" {
  default = "GRS"
}

variable "account_tier" {
  default = "Standard"
}
variable "rg_name" {
  description = "name of resouce group"
  type        = string
  default     = "guru1_rg"
}
variable "location" {
  description = "location where the resource will be created"
  type        = string
  default     = "uksouth"
}
variable "tags" {
  description = "tags for the resources"
  type        = map(string)
  default = {
    "environment" = "dev"
    "source"      = "terraform"
    "purpose"     = "testing"
  }
  }
  variable "org_name" {
    description = "organistaion name"
    type        = string
    default     = "guru"
  }
  variable "project_name" {
    description = "organisation name"
    type        = string
    default     = "batch2"
  }

     