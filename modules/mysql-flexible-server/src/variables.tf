variable "administrator_login" {
  type    = string
  default = "sqladmin"
}

variable "administrator_password" {
  type = string
}

variable "allow_access_to_azure_services" {
  type    = bool
  default = false
}

variable "backup_retention_days" {
  type    = number
  default = 7
}

variable "environment" {
  type = string
}

variable "identifier" {
  type = string
}

variable "location" {
  type = string
}

variable "log_analytics_workspace_id" {
  type = string
}

# https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-dbformysql-flexibleservers-logs
variable "log_categories" {
  type    = list(string)
  default = []
}

variable "log_category_groups" {
  type = list(string)
  default = [
    "audit",
  ]
}

variable "metric_categories" {
  type = list(string)
  default = [
    "AllMetrics",
  ]
}

variable "public_network_access" {
  type    = bool
  default = false
}

variable "resource_group_name" {
  type = string
}

variable "sku_name" {
  type    = string
  default = "B_Standard_B1s"
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "zone" {
  type = string
}
