##############################   Network Resources - azurerm_public_ip - Variables   ##############################
variable "public_ip_name" {
}
variable "resource_group_name" {
}
variable "ip_location" {
}

# Accepted values are Basic and Standard. Defaults to Basic.
variable "sku" {
}
variable "allocation_method" {
}

#IPv6 or IPv4. 
variable "ip_version" {
    default = "IPv4"
}
