variable "address_space" {
  description = "The network prefix / CIDR range in use by this VNet"
  default     = "10.0.0.0/8"
}

variable "location" {
  description = "Azure location string - see 'az account list-locations' output for valid strings"
  default     = "westeurope"
}

variable "service_name" {
  description = "Name of the service or function to which this resource belongs - defaults to `sampleservice`"
  default     = "sampleservice"
}

variable "environment" {
  description = "The environment in which this resource is located - defaults to `development`"
  default     = "development"
}

variable "fault_domain_count" {
  description = "Number of fault domains in the availability set.  Default is 3 as this the value applicable to westeurope region"
  default     = 3
}

variable "resource_group_name" {
  description = "(Required) Specifies the name of the resource group the Virtual Network is located in.  This will be created dynamically if not explicitly set"
  default     = ""
}

variable "tags" {
  description = "Map of additional tags to apply to the resources"
  type        = "map"
  default     = {}
}
