# Snapshot
variable "name" {
  description = "Specifies the name of the Snapshot resource."
  type        = string
}
variable "location" {
  description = "Specifies the supported Azure location where the resource exists."
  type        = string
}
variable "resource_group_name" {
  description = "The name of the resource group in which to create the Snapshot"
  type        = string
}
variable "create_option" {
  description = "ndicates how the snapshot is to be created. Possible values are Copy or Import."
  type        = string
  default = "Copy"
}
variable "source_uri" {
  description = "value"
  type        = string
}
variable "disk_size_gb" {
  description = "The size of the Snapshotted Disk in GB."
  type        = number
}