resource "azurerm_virtual_network" "virtual_network" {
  address_space       = ["${var.address_space}"]
  location            = "${var.location}"
  name                = "${var.service_name}-${var.environment}-vnet"
//  name                = "${var.service_name}-${var.environment}-vnet"
  resource_group_name = "${azurerm_resource_group.resource_group.name}"

  tags {
    serviceName = "${var.service_name}"
    environment = "${var.environment}"
    type        = "VNet"
  }
}
