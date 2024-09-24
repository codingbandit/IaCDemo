resource "azurerm_resource_group" "rg-techbash-iac" {
  name     =  var.rg_name
  location = var.location
}