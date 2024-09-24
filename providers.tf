terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "techbash2"
    storage_account_name = "techbashstoragetf"
    container_name       = "ghactionsinfrastate"
    key                  = "terraform.tfstate"
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }
}