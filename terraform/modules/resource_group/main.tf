# Main Terraform module for creating an Azure Resource Group

# Provision an Azure Resource Group
resource "azurerm_resource_group" "resourceGroup" {
  name     = var.name
  location = var.location
}
