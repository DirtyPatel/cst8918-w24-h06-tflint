# Define config variables
variable "labelprefix" {
  type        = string
  description = "Your college username. This will form the beginning of various resource names."
}

variable "region" {
  type    = string
  default = "westus3"
  description = " The region were the resources would be deployed."
}

variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
