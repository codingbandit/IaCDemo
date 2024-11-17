terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.3.0"
    }
  }
  backend "azurerm" {
    resource_group_name  = "live360"
    storage_account_name = "tfstoragelive360"
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