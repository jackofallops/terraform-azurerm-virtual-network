resource "azurerm_resource_group" "resource_group" {
  location = "${var.location}"
  name     = "${var.resource_group_name == "" ? "${var.service_name}-${var.environment}-rg" : "${var.resource_group_name}"}" # Max 64 chars
}
