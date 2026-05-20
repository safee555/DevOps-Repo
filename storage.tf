resource "azurerm_storage_account" "storage" {
  name                     = "safeelearningstorage"
  resource_group_name      = "demo-rg"
  location                 = "UAE North"
  account_tier             = "Standard"
  account_replication_type = "LRS"
}