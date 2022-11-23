module "resource_group" {
  source   = "./resource_group"
  location = "West Europe"
  name     = "test-v-kt"

}

provider "azurerm" {
  client_id       = var.client_id
  subscription_id = var.subscription_id
  tenant_id       = var.tenant_id
  client_secret   = var.client_secret

  features {}
}
