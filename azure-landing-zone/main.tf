provider "azurerm" {
  features {}

  subscription_id = "cf8bfe92-3d85-4f0a-bbd1-ae319eefc4ee"
  resource_provider_registrations = "none"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-landingzone"
  location = var.location
}

module "network" {
  source              = "./modules/network"
  vnet_name           = "vnet-landingzone"
  address_space       = ["10.0.0.0/16"]
  location            = var.location
  resource_group_name = azurerm_resource_group.rg.name
}
