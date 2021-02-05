provider "aws" {
  version    = "~> 3.26.0"
  region     = "eu-central-1"
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  alias      = "frankfurt"
}
