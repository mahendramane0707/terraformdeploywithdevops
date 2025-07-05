# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}

  client_id       = "ee9f0"
  client_secret   = "XIpNbu7"
  tenant_id       = "1d5f2"
  subscription_id = "2bb2"
}
