provider "azurerm" {
    version                   = "v1.37.0"
    subscription_id           = var.subscription_id
    client_id                 = var.client_id
    client_secret             = var.client_secret
    tenant_id                 = var.tenant_id
}

module "resource_group" {
  source                      = "./modules/azurerm_resource_group"
  resource_group_name         = "rg-${var.project}-${var.region}-${var.env}"
  resource_group_location     = var.location
}
