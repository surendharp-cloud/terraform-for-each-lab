output "resource_groups_names" {
  value = {
    for key, rg in azurerm_resource_group.rg :
    key => rg.name
  }
}