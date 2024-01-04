# Storage Account

This module creates a [Storage Account](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/storage_account) and associated [Diagnostic Settings](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/monitor_diagnostic_setting).

## Usage

```hcl
module "storage_account" {
  source = "https://github.com/gofrontier-com/azurerm-terraform-modules/releases/download/storage-account/[VERSION]/module.tar.gz//src"

  environment                = "dev"
  identifier                 = "blobstore"
  location                   = "uksouth"
  log_analytics_workspace_id = data.azurerm_log_analytics_workspace.main.id
  resource_group_name        = module.resource_group.name
  zone                       = "shd"

  tags = {
    WorkloadType = "Shared/sonatype-platform"
  }
}
```

## Known issues

_None._

## Contributing

See <https://github.com/gofrontier-com/azurerm-terraform-modules/blob/main/README.rst#contributing>.