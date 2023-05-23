variable "name_resource_group" {
  description = "name of resource group"
  type = string
  default = "azure-functions-test-rg"
}

variable "location" {
  description = "location"
  type = string
  default = "West Europe"
}

variable "name_storage_account" {
  description = "name of storage account"
  type = string
  default = "functionsapptestsa"
}

variable "storage_account_tier" {
  description = "tier"
  type = string
  default = "Standard"
 }

variable "storage_account_replication_type" {
  description = "type"
  type = string
  default = "LRS"
}

variable "name_app_service_plan" {
  description = "name of app service plan"
  type = string
  default = "azure-functions-test-service-plan"
}

variable "tier_sku" {
  description = "tier"
  type = string
  default = "Standard"
}

variable "size_sku" {
  description = "size"
  type = string
  default = "S1"
}

variable "name_linux_function_app" {
  description = "name of linux function app"
  type = string
  default = "example-linux-function-app"
}

variable "name_test_azure_functions" {
  description = "name of test azure functions"
  type = string
  default = "test-azure-functions"
}

variable "id_function_app_function" {
 description = "id"
 type = string
 default = "1999"
}
