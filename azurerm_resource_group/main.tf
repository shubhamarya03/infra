terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.40.0"
    }
  }

}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "661ea49e-05d4-429e-8204-de0d46c539b5"
}


resource "azurerm_resource_group" "Bhooto_Ki_Movies" {
    name        =      var.rg_name
    location    =      var.rg_location
    }