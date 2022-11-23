module "resource_group" {
source = "./resource_group"
  location = "West Europe"
  name     = "test-v-kt"

}

provider "azurerm" {
  features {}  
}