resource "azurerm_resource_group" "bbcjob_rg" {
  name     = "${var.env}-Jbox-rg"
  location = var.location-name
}
