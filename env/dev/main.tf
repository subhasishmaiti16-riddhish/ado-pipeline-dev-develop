module "rg_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/Resource-Template/_git/rgs//rg?ref=main"

  rg = var.rg_dev
}

module "vnet_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/Resource-Template/_git/Vnets//vnets?ref=main"

  vnets = var.vnet_dev
}

module "subnet_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/Resource-Template/_git/Subnets//subnet?ref=main"

  subnet = var.subnet_dev
}