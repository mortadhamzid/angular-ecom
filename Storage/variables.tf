variable "resource_group_name" {
  type        = string
  description = "RG name in Azure"
}

variable "location" {
  type        = string
  description = "RG location in Azure"
}

variable "cluster_name" {
  type        = string
  description = "AKS name in Azure"
}

variable "kubernetes_version" {
  type        = string
  description = "Kubernetes version"
}

variable "system_node_count" {
  type        = number
  description = "Number of AKS worker nodes"
}

variable "node_resource_group" {
  type        = string
  description = "RG name for cluster resources in Azure"
}

variable "env" {
  type        = string
  description = "environnement"
}

variable "ProductName" {
  type        = string
  description = "AKS"
}

variable "ProductRequester" {
  type        = string
  description = "ProductRequester"
}

variable "provisioningDate" {
  type        = string
  description = "provisioningDate"
}

variable "productVersion" {
  type        = string
  description = "productVersion"
}

variable "table_name" {
  type        = string
  description = "table_name"
}
variable "storage_account_name" {
  type        = string
  description = "storage_account_name"
}
variable "partition_key" {
  type        = string
  description = "partition_key"
}
variable "row_key" {
  type        = string
  description = "row_key"
}
variable "subscription"{
  type        = string
  description = "subscription in Azure"
}
variable "resourceGroup"{
  type        = string
  description = "resourceGroup in Azure"
}
variable "storageAccount"{
  type        = string
  description = "storageAccount in Azure"
}
variable "container"{
  type        = string
  description = "container in Azure"
}
variable "anyTfChanges"{
  type        = string
  description = "anyTfChanges in Azure"
}
variable "tfstateFile"{
  type        = string
  description = "tfstateFile in Azure"
}
variable "artifactName"{
  type        = string
  description = "artifactName in Azure"
}
