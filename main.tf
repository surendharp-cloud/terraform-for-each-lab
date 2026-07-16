resource "azurerm_resource_group" "rg" {
  for_each = var.resource_groups

  name     = "rg-${each.key}"
  location = each.value

  tags = {
    Envirnoment = each.key
    CreateBy    = "terraform"
  }
}