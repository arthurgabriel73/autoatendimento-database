module "database" {
  source            = "./modules/database"
  project_name      = var.project_name
  tags              = var.tags
  database_name     = var.database_name
  database_username = var.database_username
  database_password = var.database_password
  vpc_id            = module.eks.eks_vpc_id
  sg_id             = module.eks.eks_sg_id
}

module "eks" {
  source       = "git@github.com:arthurgabriel73/autoatendimento-infra.git?ref=main"
  cidr_block   = var.cidr_block
  project_name = var.project_name
  region       = var.region
  tags         = var.tags
}