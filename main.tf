terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"  # Adjust this as necessary
    }
  }
}

provider "azurerm" {
  features {}
  client_id       = "ed4b67b9-3f8c-4557-a031-fbb7bb765f79"  # Your Application (client) ID
  client_secret   = "Qyx8Q~x8Ts67soi0wDcOKTBT0qSO~6QOemuJEbXX"                # Correct Client Secret
  tenant_id       = "9680b44d-d7ce-46a6-bf0d-6a6b6ec1ae9a"     # Your Directory (tenant) ID
  subscription_id = "90e9e45d-3b55-41f9-b350-aef4bb03ea3c"     # Your Subscription ID
}


resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}

resource "azurerm_kubernetes_cluster" "example" {
  name                = "example-aks1"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
  dns_prefix          = "exampleaks1"

  default_node_pool {
    name       = "default"
    node_count = 1
    vm_size    = "Standard_D2_v2"
  }

  identity {
    type = "SystemAssigned"
  }

  tags = {
    Environment = "Production"
  }
}

output "client_certificate" {
  value     = azurerm_kubernetes_cluster.example.kube_config[0].client_certificate
  sensitive = true
}

output "kube_config" {
  value = azurerm_kubernetes_cluster.example.kube_config_raw

  sensitive = true
}
