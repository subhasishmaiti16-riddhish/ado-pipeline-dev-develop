terraform {
  required_version = ">= 1.6.0"
  backend "azurerm" {
    resource_group_name  = "rg-devops"
    storage_account_name = "datablockstorage"
    container_name       = "aksstoragecont"
    key                  = "env.aksstoragecont"

  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.81.0"
    }
  }
}
provider "azurerm" {
  features {}

}
