resource "azurerm_resource_group" "rg" {
    name = "demo01-rg"
    location = "centralindia"
    tags = {
      environment = "demo"
    }
  
}