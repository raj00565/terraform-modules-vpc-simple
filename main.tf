module "example_vpc" {
  source     = "../modules/vpc"
  env        = var.env
  subnet     = "10.0.0.0/24"
  cidr_block = "10.0.0.0/16"
}
