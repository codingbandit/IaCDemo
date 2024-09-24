resource "azurerm_resource_group" "rg-hello-azure" {
  name     =  var.rg_name
  location = var.location
}