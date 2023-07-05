provider "azurerm" {
    version="=2.4.0"
    features {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-resource-group"
  location = "West US"
}

output "id" {
    value = data.azurerm_resource_group.example.id
}