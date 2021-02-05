module "example_vpc" {
  source     = "../modules/vpc"
  env        = var.env
  subnet     = var.subnet
  cidr_block = var.cidr_block
}
