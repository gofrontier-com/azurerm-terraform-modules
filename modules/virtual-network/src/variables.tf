variable "address_space" {
  type = string
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

# https://learn.microsoft.com/en-us/azure/azure-monitor/reference/supported-logs/microsoft-network-virtualnetworks-logs
variable "log_categories" {
  type    = list(string)
  default = []
}

variable "log_category_groups" {
  type = list(string)
  default = [
    "allLogs",
  ]
}

variable "metric_categories" {
  type = list(string)
  default = [
    "AllMetrics",
  ]
}

variable "resource_group_name" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "zone" {
  type = string
}
