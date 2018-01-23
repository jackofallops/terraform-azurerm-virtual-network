output "resource_group_name" {
  value = "${azurerm_resource_group.resource_group.name}"
}

output "vnet_name" {
  value = "${azurerm_virtual_network.virtual_network.name}"
}

output "address_space" {
  value = "${azurerm_virtual_network.virtual_network.address_space}"
}

output "location" {
  value = "${azurerm_virtual_network.virtual_network.location}"
}

output "vnet_id" {
  value = "${azurerm_virtual_network.virtual_network.id}"
}
