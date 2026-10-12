```hcl
module "rg_dev" {
  source = "git::https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/Resource-Template/_git/rgs"

  rg = var.rg_dev
}

module "vnet_dev" {
  source = "git::https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/Resource-Template/_git/Vnets"

  vnets = var.vnet_dev
}

module "subnet_dev" {
  source = "git::https://subhasishmaiti16@dev.azure.com/subhasishmaiti16/Resource-Template/_git/Subnets"

  subnet = var.subnet_dev
}
```