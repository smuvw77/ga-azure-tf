resource_groups = {
  app = {
    name     = "rg-boyd-app-nonprod1"
    location = "East US 2"
  }

  data = {
    name     = "rg-boyd-data-nonprod2"
    location = "East US 2"
  }

  networking = {
    name     = "rg-boyd-network-nonprod2"
    location = "East US 2"
  }
}

common_tags = {
  Project    = "Boyd"
  CostCenter = "12345"
  ManagedBy  = "Terraform"
  Owner      = "DevOps"
}
