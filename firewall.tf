resource "azurerm_network_security_group" "nsg" {
  name                = "dev-nsg"
  location            = "UAE North"
  resource_group_name = "demo-rg"
}