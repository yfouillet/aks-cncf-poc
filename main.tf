terraform {
  backend "azurerm" {
  }
}


provider "azurerm" {
    version                   = "v1.37.0"
}

module "resource_group" {
  source                      = "./modules/azurerm_resource_group"
  resource_group_name         = "rg-${var.project}-${var.region}-${var.env}"
  resource_group_location     = var.location
}

module "public_ip" {
  source              = "./modules/azurerm_public_ip"
  public_ip_name                = "acceptanceTestPublicIp1"
  ip_location            = module.resource_group.resource_group_location
  resource_group_name = module.resource_group.resource_group_name_id
  allocation_method   = "Static"
  sku                 = "Basic"
}