resource "azurerm_resource_group" "rg-techbash-iac" {
  name     =  var.rg_name
  location = var.location
}

resource "azurerm_storage_account" "demo_storage_account" {
  name                     = "demostorageaccount123" # Must be globally unique
  resource_group_name      = azurerm_resource_group.rg-techbash-iac.name
  location                 = azurerm_resource_group.rg-techbash-iac.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "Demo"
  }
}