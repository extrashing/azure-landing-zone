terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg"
    storage_account_name = "tfstatealabi"            # must be globally unique
    container_name       = "tfstate"
    key                  = "azure-landing-zone.tfstate"
  }
}

