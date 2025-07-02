# Outputs for the Terraform configuration for the resource group module

# Output the name of the resource group that was created
output "name" {
  description = "The name of the resource group."
  value       = azurerm_resource_group.resourceGroup.name
}

# Output the location of said resource group
output "location" {
  description = "The Azure region where the resource group was created."
  value       = azurerm_resource_group.resourceGroup.location
}