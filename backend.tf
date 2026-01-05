terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraform-state"
    storage_account_name = "terraformtest12345"
    container_name       = "tfstate"
    key                  = "terraform-azure.tfstate"
  }
}