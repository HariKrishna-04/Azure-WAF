terraform {
  backend "azurerm" {
    resource_group_name  = "tfstate-rg1"      
    storage_account_name = "tfstatestorageacct1111"      
    container_name       = "tfstate11"                 
    key                  = "WAF.tfstate"  
  }
}


