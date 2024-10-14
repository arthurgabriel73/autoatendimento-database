<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_db_instance.postgresql](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_instance) | resource |
| [aws_db_subnet_group.db_subnet_group](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/db_subnet_group) | resource |
| [aws_security_group.db_sg](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_database_name"></a> [database\_name](#input\_database\_name) | The name of the database | `string` | n/a | yes |
| <a name="input_database_password"></a> [database\_password](#input\_database\_password) | The password for the database | `string` | n/a | yes |
| <a name="input_database_subnet_private_1a"></a> [database\_subnet\_private\_1a](#input\_database\_subnet\_private\_1a) | The ID of the private subnet in AZ 1a | `string` | n/a | yes |
| <a name="input_database_subnet_private_1b"></a> [database\_subnet\_private\_1b](#input\_database\_subnet\_private\_1b) | The ID of the private subnet in AZ 1b | `string` | n/a | yes |
| <a name="input_database_username"></a> [database\_username](#input\_database\_username) | The username for the database | `string` | n/a | yes |
| <a name="input_eks_sg_id"></a> [eks\_sg\_id](#input\_eks\_sg\_id) | The eks security group ID | `string` | n/a | yes |
| <a name="input_lambda_sg_id"></a> [lambda\_sg\_id](#input\_lambda\_sg\_id) | The lambda security group ID | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project name to be used to name the resources (Name tag) | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags to add to all AWS resources | `map(any)` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | The VPC ID to create the database in | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_database_endpoint"></a> [database\_endpoint](#output\_database\_endpoint) | n/a |
<!-- END_TF_DOCS -->