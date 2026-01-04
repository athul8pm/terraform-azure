variable "resource_group_name" {
  description = "This is the name of Azure Resource Group"
  type = string
}

variable "storage_account_name" {
  description = "This is the name of Azure Storage Account"
  type = string
}

variable "location" {
  description = "Azure region where resources will be created"
  type = string
  default = "Australia East"
}