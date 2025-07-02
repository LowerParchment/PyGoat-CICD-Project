# Main terraform module for Azure App Service

# This module creates the App Service Plan that we will be used.
resource "azurerm_service_plan" "asp" {
  name                = var.app_service_plan_name
  resource_group_name = var.resource_group_name
  location            = var.location
  
  # Define the logistics for the App Service Plan
  os_type = var.os
  sku_name = var.name_of_sku
}