provider "azurerm" {
  features {}
  client_id       = "5c593317-0600-4d4d-ad83-0a13ae63b6da"  # Your Application (client) ID
  client_secret   = "Qyx8Q~x8Ts67soi0wDcOKTBT0qSO~6QOemuJEbXX"                # Correct Client Secret
  tenant_id       = "9680b44d-d7ce-46a6-bf0d-6a6b6ec1ae9a"     # Your Directory (tenant) ID
  subscription_id = "90e9e45d-3b55-41f9-b350-aef4bb03ea3c"     # Your Subscription ID
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.0.0"
    }
  }
}
