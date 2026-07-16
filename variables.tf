variable "resource_groups" {
  description = "Resource group to create"
  type        = map(string)

  default = {
    dev  = "eastus"
    test = "centralindia"
    prod = "southindia"
  }
}