# Outputs for the Terraform configuration

# Output the name of a resource group per module
output "dev_resource_group_name" {
    value = module.rg.name
}
output "prod_resource_group_name" {
    value = module.rg.name
}

# Output the location of a resource group per module
output "dev_resource_group_nameresource_group_location" {
    value = module.rg.location
}
output "prod_resource_group_location" {
    value = module.rg.location
}