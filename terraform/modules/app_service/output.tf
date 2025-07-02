# Outputs for the App Service module

# Output the ID and name of the App Service
output "id" {
  value = azurerm_service_plan.asp.id
}
output "name" {
  value = azurerm_service_plan.asp.name
}