data "azurerm_subnet" "example" {
  name                 = "default"
  virtual_network_name = "production"
  resource_group_name  = "networking"
}