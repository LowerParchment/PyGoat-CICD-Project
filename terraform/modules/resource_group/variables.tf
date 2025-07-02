# Variables used in the resource group module
# Defaults are not set, so they must be provided when using the module.

variable "name" {
  description = "Expected parameter for the name the resource group."
  type        = string
}

variable "location" {
  description = "Expected parameter for the location of a resource group."
  type        = string
}