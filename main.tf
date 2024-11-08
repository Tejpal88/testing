resource "azurerm_resource_group" "rg1" {
  name = "main-rg1"
  location = "centralindia"
}

resource "azurerm_resource_group" "rg2" {
  name = "main-rg2"
  location = "centralindia"
  tag = "hello"
}

