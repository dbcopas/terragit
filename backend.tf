terraform {
  backend "azurerm" {
    resource_group_name  = "terragit"
    storage_account_name = "terragitsa"
    container_name       = "terraform-state"
    key                  = "terraform.tfstate"
  }
}
