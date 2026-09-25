location            = "East Asia"
resource_group_name = "koalatech-week08-rg"

acr_name             = "koalatechacr08225639132"
storage_account_name = "koalatechstor08225639132"

aks_cluster_name = "koalatech-aks08-225639132"
aks_dns_prefix   = "koalatech08225639132"

aks_node_count   = 1
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}
