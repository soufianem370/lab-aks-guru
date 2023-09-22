terraform {

  required_version = ">=0.12"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}
  skip_provider_registration = true
}

# Import the Azure Resource Group
resource "azurerm_resource_group" "k8s" {
  name     = "664-4009aeb0-create-an-aks-cluster-in-azure-with-t"
  location = "South Central US"
}
