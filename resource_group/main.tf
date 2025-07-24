resource "azurerm_resource_group" "rg-ri" {
  name     = var.rg11
  location = "East US"

}

resource "azurerm_resource_group" "rg-ee" {
  name     = var.rg22
  location = "East US"

}

resource "azurerm_resource_group" "rg-rr" {
  name     = var.rg33
  location = "East US"

}