terraform {
  required_version = ">=1.3.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
  }
}


provider "azurerm" {
  features {}
  subscription_id = var.subscriptionid
  tenant_id       = var.tenantid
  client_id       = var.clientid
  client_secret   = var.clientsecret
}
