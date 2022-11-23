resource "azurerm_resource_group" "resource_group" {

  location = var.location #(Required) The Azure Region where the Resource Group should exist. Changing this forces a new Resource Group to be created.
  name     = var.name     #(Required) The Name which should be used for this Resource Group. Changing this forces a new Resource Group to be created.
  tags     = var.tags     #(Optional) A mapping of tags which should be assigned to the Resource Group.
}
