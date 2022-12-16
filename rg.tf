resource "azurerm_resource_group" "bbcjob_rg" {
  name     = "${env}-bbcjob-Jbox-rg"
  location = "uksouth"
}
