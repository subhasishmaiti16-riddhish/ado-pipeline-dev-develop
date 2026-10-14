module "rg_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-rgs?ref=main"

  rg = var.rg_dev
}

module "vnet_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-vnets?ref=main"

  vnets = var.vnet_dev
}

module "subnet_dev" {
  source = "git::https://dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-subnets?ref=main"

  subnet = var.subnet_dev
}