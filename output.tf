output "resource_group_name" {
  value = azurerm_resource_group.test_group.name
}

output "storage_account_name" {
  value = azurerm_storage_account.test_storage.name
}