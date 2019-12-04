# Provider vars
variable "tenant_id" {
}
variable "subscription_id" {
}
variable "client_id" {
}

variable "client_secret" {
}


# azurerm_resource_group vars
variable "env" {
    default ="poc"
}
variable "region" {
    default = "we1"
}
variable "location" {
    default = "West Europe"
}
variable "project" {
    default = "aks-cncf-poc"
}
