# This file contains the main resources and configurations for the Azure environment.

# Define a module for the resource group
module "rg" {
  source   = "./modules/resource_group"
  name     = var.resource_group_name
  location = var.location
}

# Define a module for the App Service Plan
module "app_service_plan" {
  source   = "./modules/app_service"
  app_service_plan_name = var.app_service_plan_name
  location = module.rg.location
  resource_group_name = module.rg.name
  name_of_sku = var.sku_name  # What SKU tier to use for the App Service Plan, name is misleading
}