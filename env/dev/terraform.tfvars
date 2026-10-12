rg_dev = {
  rg_dev1 = {
    rg_name  = "rg-dev-ado"
    location = "CentralIndia"
  }
}
vnet_dev = {
  vnet_dev1 = {
    vnet_name     = "vnet-dev-ado"
    rg_name       = "rg-dev-ado"
    location      = "CentralIndia"
    address_space = ["10.0.0.0/16"]
  }
}
subnet_dev = {
  subnet_dev1 = {
    subnet_name      = "subnet-dev-ado-1"
    vnet_name        = "vnet-dev-ado"
    rg_name          = "rg-dev-ado"
    address_prefixes = ["10.0.1.0/24"]
  }
  subnet_dev2 = {
    subnet_name      = "subnet-dev-ado-2"
    vnet_name        = "vnet-dev-ado"
    rg_name          = "rg-dev-ado"
    address_prefixes = ["10.0.1.0/24"]
  }
}
