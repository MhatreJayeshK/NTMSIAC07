provider "azurerm" {
  features {}
}
 
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=2.91.0"
    }

# Create a resource group
resource "azurerm_resource_group" "example" {
  name     = "JayeshMhatre2"
  location = "West Europe"
}
resource "azurerm_resource_group" "Jayesh-RG" {
  name     = "JayeshMhatre3"
  location = "West Europe"
}