resource "azurerm_resource_group" "rg01" {
    name = "krishna"
    location = "eastus"

    tags = {
      owner="krishna"
    }
  
}