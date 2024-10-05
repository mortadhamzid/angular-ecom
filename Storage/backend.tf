terraform {
  backend "azurerm" {
    resource_group_name   = "landing-zone"
    storage_account_name  = "stoarageacc177"
    container_name        = "tfstate"
    key                   = "app-1-aks-d.tfstate"
  }
}
