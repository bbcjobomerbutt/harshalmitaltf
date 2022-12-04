terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

terraform {
backend "azurerm" {
    resource_group_name  = "bbcjob_tfstate_rg"
    storage_account_name = "bbcjobremotestatetf"
    container_name       = "bbcjobtfstate"
    key                  = "terraform041222.tfstate"
  }
}

provider "azurerm" {
  
  features {}
}
