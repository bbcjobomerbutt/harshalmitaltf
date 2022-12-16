resource "azurerm_resource_group" "bbcjob_rg" {
  name     = "${var.env}-bbcjob-Jbox-rg"
  location = "uksouth"
}
