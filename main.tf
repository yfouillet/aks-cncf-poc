provider "azurerm" {
    version                   = "v1.37.0"
}

module "resource_group" {
  source                      = "./modules/azurerm_resource_group"
  resource_group_name         = "rg-${var.project}-${var.region}-${var.env}"
  resource_group_location     = var.location
}
