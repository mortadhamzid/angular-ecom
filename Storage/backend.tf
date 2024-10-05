terraform {
  backend "azurerm" {
    resource_group_name   = "landing_zone"
    storage_account_name  = "stoarageacc177"
    container_name        = "tfstate"
    key                   = "app-1-aks-d.tfstate"
    #client_id            = "ed4b67b9-3f8c-4557-a031-fbb7bb765f79"  # Can also be set via `ARM_CLIENT_ID` environment variable.
    #subscription_id      = "90e9e45d-3b55-41f9-b350-aef4bb03ea3c"  # Can also be set via `ARM_SUBSCRIPTION_ID` environment variable.
    #tenant_id            = "9680b44d-d7ce-46a6-bf0d-6a6b6ec1ae9a"
  }
}
