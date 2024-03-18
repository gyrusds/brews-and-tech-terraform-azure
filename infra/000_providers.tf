# This is a Terraform file that defines the providers that will be used in the project.

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }

  # Este código es para configurar el backend de Terraform en un Storage Account de Azure.
  # backend "azurerm" {
  #   resource_group_name  = "bytsession_terraform"
  #   storage_account_name = "bytsessionterraform"
  #   container_name       = "tfstates"
  #   key                  = "javier_rodriguez.tfstate"
  # }
}

provider "azurerm" {
  features {}
}
