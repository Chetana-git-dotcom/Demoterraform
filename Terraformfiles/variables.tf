variable "resource_group_name" {
  description = "Azure Resource Group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "storage_account_name" {
  description = "Storage account name (must be unique)"
  type        = string
}
