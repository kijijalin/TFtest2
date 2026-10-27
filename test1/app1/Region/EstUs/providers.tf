# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=5.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
   subscription_id = "792e8bea-b7c0-40e1-8d9e-0523eecdb605"
  tenant_id       = "190b25f2-9394-4920-ba6e-b2d56f4fb3ca"
  client_id       = "0fd65fd4-0b54-4618-a777-35a2f057b9e6"
}