module "otterize-azure-iam" {
  source                    = "otterize/otterize-azure-iam/azure"
  version                   = "1.0.0"
  azure_tenant_id           = ""
  azure_subscription_id     = ""
  azure_resource_group      = "rg-..."
  aks_cluster_name          = "aks-...."
  otterize_deploy_namespace = "otterize-system"
}
