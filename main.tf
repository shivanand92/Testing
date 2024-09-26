terraform {
  required_version = ">=1.0"
 
  cloud {
    organization = "Example-01"
    workspaces {
        name = "Demo1"
    }
}
 
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>3.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~>3.0"
    }
  }
}
 
provider "azurerm" {
  features {
  }
}