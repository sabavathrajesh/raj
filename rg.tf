resource "azurerm_resource_group" "name" {
 name = "rg01"
 location = "eastus"
 tags = {
    owner ="vcube"
 }
}