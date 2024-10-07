resource "aws_subnet" "database_subnet_private_1a" {
  vpc_id            = var.vpc_id
  cidr_block        = cidrsubnet(var.cidr_block, 8, 5)
  availability_zone = "${data.aws_region.current.name}a"

  tags = merge(
    var.tags,
    {
      Name = "${var.project_name}-database-subnet-private-1a"
    }
  )
}

resource "aws_subnet" "database_subnet_private_1b" {
  vpc_id            = var.vpc_id
  cidr_block        = cidrsubnet(var.cidr_block, 8, 6)
  availability_zone = "${data.aws_region.current.name}b"

  tags = merge(
    var.tags,
    {
      Name = "${var.project_name}-database-subnet-private-1b"
    }
  )
}