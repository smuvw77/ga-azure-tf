resource_groups = {
  app = {
    name     = "rg-boyd-app-nonprod"
    location = "East US 2"
  }

  data = {
    name     = "rg-boyd-data-nonprod"
    location = "East US 2"
  }

  networking = {
    name     = "rg-boyd-network-nonprod"
    location = "East US 2"
  }
}

common_tags = {
  Project    = "Boyd"
  CostCenter = "12345"
  ManagedBy  = "Terraform"
  Owner      = "DevOps"
}
