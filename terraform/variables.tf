variable "resource_group_name" {
  description = "The name of the Azure Resource Group."
  type        = string
  default     = "guardian-care360-rg"
}

variable "location" {
  description = "The Azure region to deploy resources in."
  type        = string
  default     = "westus3"
}

variable "project_name" {
  description = "A short name for project resource naming."
  type        = string
  default     = "guardian-care360"
} 

variable "db_admin_username" {
  description = "PostgreSQL admin username"
  type        = string
  default     = "psqladmin"
}

variable "db_admin_password" {
  description = "PostgreSQL admin password"
  type        = string
  sensitive   = true
}
