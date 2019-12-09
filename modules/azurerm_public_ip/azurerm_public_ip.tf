##############################   Network Resources - azurerm_public_ip   ##############################

resource "azurerm_public_ip" "public_ip" {
  name                = var.public_ip_name
  resource_group_name = var.resource_group_name
  location            = var.ip_location
  sku                 = var.sku
  allocation_method   = var.allocation_method

  ip_version          = var.ip_version 

}
