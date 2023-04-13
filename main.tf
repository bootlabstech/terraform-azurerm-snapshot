# Creates Snapshot of disk
resource "azurerm_snapshot" "example" {
  name                = var.name
  location            = var.location
  resource_group_name = var.resource_group_name
  create_option       = var.create_option
  source_uri          = var.source_uri
  source_resource_id  = var.source_resource_id
  disk_size_gb        = var.disk_size_gb

}

# UPDATE TAG :v1.0.1