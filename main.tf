module "example_vpc" {
  source     = "../"
  env        = var.env
  subnet     = var.subnet
  cidr_block = var.cidr_block
}
