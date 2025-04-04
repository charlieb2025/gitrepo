terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.25.0"
    }
  }
}

terraform {
  cloud {

    organization = "binesh040425"
    workspaces {
      name = "project1-workspace1"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = var.sid
  client_id       = var.cid
  client_secret   = var.cs
  tenant_id       = var.tid
}