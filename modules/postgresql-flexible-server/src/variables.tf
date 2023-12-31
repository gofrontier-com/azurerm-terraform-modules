variable "administrator_login" {
  type = string
}

variable "administrator_password" {
  type = string
}

variable "environment" {
  type = string
}

variable "high_availability_mode" {
  type    = string
  default = null
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

variable "postgres_version" {
  type    = string
  default = "12"
}

variable "private_dns_zone_id" {
  type = string
}

variable "resource_group_name" {
  type = string
}

variable "sku_name" {
  type    = string
  default = "B_Standard_B1ms"
}

variable "storage_mb" {
  type    = number
  default = 32768
}

variable "subnet_id" {
  type = string
}

variable "tags" {
  type    = map(string)
  default = {}
}

variable "zone" {
  type = string
}
