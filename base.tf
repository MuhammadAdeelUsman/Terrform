provider "azurerm" {
   subscription_id = "d532ef96-d428-4452-ab10-f7a9a136a5b6"
   client_id       = "9656e88e-55ca-42b0-9638-de93b24ccc11"
   client_secret   = "QOclO0MBwh76YYrlMCg6I1L/3vwJNZHuKJGNXe5HFxs="
   tenant_id       = "f86dc832-077b-46d8-a278-f95dcfbc629e"
 }

resource "azurerm_resource_group" "rg" {
  name     = "production"
  location = "West US"
}
resource "azurerm_resource_group" "pg" {
  name     = "Development"
  location = "Australia East"
}