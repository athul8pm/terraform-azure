
resource "azurerm_resource_group" "test_group" {
    name=var.resource_group_name
    location = var.location
  
}

resource "azurerm_storage_account" "test_storage" {
  name = var.storage_account_name
  resource_group_name = azurerm_resource_group.test_group.name
  location = azurerm_resource_group.test_group.location
  account_tier = "Standard"
  account_replication_type = "LRS"
}