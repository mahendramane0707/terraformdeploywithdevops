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

  client_id       = "5771711c-32a4-4d4e-b54b-c4f4bf4ee9f0"
  client_secret   = "1hq8Q~FHe4ZxIAJF2OUnI3v3O6XpccZMIXIpNbu7"
  tenant_id       = "1d5f22a5-9a8c-40c6-b572-d73153c70502"
  subscription_id = "af33ec65-f616-47bd-a12b-6e7d22a62bb2"
}