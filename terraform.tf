terraform {
  cloud {
    organization = "Relex_Learning"
    workspaces {
      name = "learn-terraform-azure-tutorial"
    }
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>4.2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
    azuread = {
      source  = "hashicorp/azuread"
      version = "2.53.1"
    }
  }

  required_version = "~>1.9.1"

}

provider "azurerm" {
  # Configuration options
  features {}

}

provider "azuread" {
  # Configuration options
}

