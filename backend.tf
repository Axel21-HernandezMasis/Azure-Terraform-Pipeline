terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "axeltutorialdemo"
    container_name       = "prodtfstate"
    key                  = "prod.terraform.tfstate"
  }
}
