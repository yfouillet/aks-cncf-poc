##############################   Network Resources - azurerm_public_ip - Outputs   ##############################
output "public_ip_id" {
  value = azurerm_public_ip.public_ip.id
}
output "ip_address" {
  value = azurerm_public_ip.public_ip.ip_address
}