module "random" {
  source = "./modules/random"
}

module "vpc" {
  source = "./modules/vpc"

  name = module.random.random
}
