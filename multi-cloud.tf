resource "azurerm_resource_group" "brg007" {
  location = "eastus"
  name     = "brg007"
}

resource "azurerm_resource_group" "brg008" {
  location = "eastus"
  name     = "brg008"
}

resource "azurerm_virtual_network" "vnet007" {
  name                = "vnet007"
  resource_group_name = "brg007"
  address_space       = ["27.27.0.0/16"]
  location            = "eastus"
}