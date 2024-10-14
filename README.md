# autoatendimento-database
<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | 4.48.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_database"></a> [database](#module\_database) | ./modules/database | n/a |
| <a name="module_network"></a> [network](#module\_network) | ./modules/network | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | Networking CIDR block to be used for the VPC | `string` | n/a | yes |
| <a name="input_database_name"></a> [database\_name](#input\_database\_name) | The name of the database | `string` | n/a | yes |
| <a name="input_database_password"></a> [database\_password](#input\_database\_password) | The password for the database | `string` | n/a | yes |
| <a name="input_database_username"></a> [database\_username](#input\_database\_username) | The username for the database | `string` | n/a | yes |
| <a name="input_eks_sg_id"></a> [eks\_sg\_id](#input\_eks\_sg\_id) | EKS Security Group ID | `string` | n/a | yes |
| <a name="input_project_name"></a> [project\_name](#input\_project\_name) | Project name to be used to name the resources (Name tag) | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | AWS region to create the resources | `string` | n/a | yes |
| <a name="input_tags"></a> [tags](#input\_tags) | A map of tags to add to all AWS resources | `map(any)` | n/a | yes |
| <a name="input_vpc_id"></a> [vpc\_id](#input\_vpc\_id) | VPC ID | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_database_endpoint"></a> [database\_endpoint](#output\_database\_endpoint) | n/a |
| <a name="output_database_informations"></a> [database\_informations](#output\_database\_informations) | n/a |
<!-- END_TF_DOCS -->