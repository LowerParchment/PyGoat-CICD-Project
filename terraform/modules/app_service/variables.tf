# Variables for the App Service module

variable "app_service_plan_name" {
  description = "Name of the App Service Plan"
  type        = string

}

variable "location" {
  description = "Location for the App Service Plan"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group where the App Service Plan will be created"
  type        = string
}

variable "os" {
  description = "Operating system type for the App Service (e.g., Linux, Windows)"
  type        = string
  default     = "Linux"
}

variable "name_of_sku" {
  description = "Name of the SKU for the App Service Plan (e.g., B1, P1v2)"
  type        = string
}