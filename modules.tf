module "database" {
  source                     = "./modules/database"
  project_name               = var.project_name
  tags                       = var.tags
  database_name              = var.database_name
  database_username          = var.database_username
  database_password          = var.database_password
  vpc_id                     = module.eks.eks_vpc_id
  sg_id                      = module.eks.eks_sg_id
  database_subnet_private_1a = module.network.database_subnet_private_1a
  database_subnet_private_1b = module.network.database_subnet_private_1b
}

module "eks" {
  source       = "git@github.com:arthurgabriel73/autoatendimento-infra.git?ref=main"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  region       = var.region
  tags         = var.tags
}

module "network" {
  source       = "./modules/network"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  tags         = var.tags
  vpc_id = module.eks.eks_vpc_id
}