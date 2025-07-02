# Resource Group Name
variable "resource_group_name" {
  description = "Name of the Azure resource group"
  type        = string
}

# Variable for the Azure region where resources will be deployed
variable "location" {
  description = "Azure region"
  type        = string
  default     = "East US"
}

# Variable for the app service plan name
variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string
}

# Variable for the SKU tier of the App Service Plan
variable "sku_name" {
  description = "SKU tier for the App Service Plan"
  type        = string
  default     = "B1"
}