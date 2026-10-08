terraform {
  required_version = ">= 1.6.0"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id =  "50939046-4138-436f-9117-8915100c3bd3"
  client_secret = "R158Q~uO41f2Q6KljilJo7A2tsA7cOVTUR2OVbBk"
  tenant_id = "8ffda0a2-0876-4a27-a828-fd53181d7f90"
  subscription_id = "c7cf87f6-1d2b-40ef-8e5e-2f84e3c8b0c0"

}
