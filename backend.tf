terraform {
    backend "azurerm" {
      resource_group_name  = "storage"
      storage_account_name = "terraformstorageaccountm"
      container_name       = "remotestatefile"
      key                  = "terraform.tfstate"
  }
}

