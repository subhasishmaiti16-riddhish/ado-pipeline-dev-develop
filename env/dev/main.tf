module "rg_dev" {
  source = "https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-rgs"

  rg = var.rg_dev
}

module "vnet_dev" {
  source = "https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-vnets"

  vnets = var.vnet_dev
}

module "subnet_dev" {
  source = "https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/pipeline-auto/_git/reusable-subnets"

  subnet = var.subnet_dev
}