locals {
  prod = {
    prod = {
      reg-www = "registration"
      reg-api = "api"
      vpc_cidr_block = "172.42.0.0/16"
      public_subnet_cidr = "172.42.100.0/24"
    }
  }
}
