resource_group_name    = "landing_zone"
location               = "France Central"
cluster_name        = "tap-app-1-aks-d"
kubernetes_version  = "1.25.6"
system_node_count   = 3
node_resource_group = "tap-app-1-nod-d"
env = "DEV"
productName = "AKS"
ProductRequester = "mortadhamziid@gmail.com"
provisioningDate = "05/10/2024"
productVersion = "1.0.0"
table_name     = "DeploymentHistory"
storage_account_name = "stoarageacc177"
partition_key = "PipelineVariablesAks"
row_key  = "AKS"
subscription           = "Azure for Students (90e9e45d-3b55-41f9-b350-aef4bb03ea3c)"  
resourceGroup          = "tap-app-1-aks-d"
storageAccount         = "tapapp1std"
container              = "tfstate"
anyTfChanges           = "false"
tfstateFile            = "app-1-aks-d.tfstate"
artifactName           = "variables"
