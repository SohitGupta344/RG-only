resource "azurerm_resource_group" "RG26aug" {
  name     = var.rg_name
  location = var.location
}

variable "rg_name" {}
variable "location" {}