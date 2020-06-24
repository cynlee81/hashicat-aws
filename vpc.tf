module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "2.44.0"
  # insert the 14 required variables here
  cidr_block = "10.0.0.0/16"
}
