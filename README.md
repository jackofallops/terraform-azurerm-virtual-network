# terraform-azurerm-vnet

Opinionated simple virtual network module to create you a space in which to build other things.

## Expected use
This module is written to be part of a nested configuration, however, will function adequately as a standalone item or integrated into other configurations.
This module does not provide subnets or other "child" resources.
This module expects to create the Resource Group resource in which the Virtual Network will be created

## Usage
```hcl-terraform
module "demo_virtual_network" {
  source = "sjones-sot/virtual-network/azurerm"
}
``` 
