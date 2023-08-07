# Creates Snapshot of disk
resource "azurerm_snapshot" "snapshot" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  create_option       = var.create_option
  source_uri          = var.source_uri
  disk_size_gb        = var.disk_size_gb
  lifecycle {
    ignore_changes = [
      tags,
    ]
  }

}

