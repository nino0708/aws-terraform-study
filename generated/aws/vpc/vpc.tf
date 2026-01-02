resource "aws_vpc" "tfer--vpc-01299603d369c5b98" {
  assign_generated_ipv6_cidr_block     = "false"
  cidr_block                           = "10.0.0.0/16"
  enable_dns_hostnames                 = "false"
  enable_dns_support                   = "true"
  enable_network_address_usage_metrics = "false"
  instance_tenancy                     = "default"
  ipv6_netmask_length                  = "0"
  region                               = "ap-northeast-1"

  tags = {
    Name = "udemy"
  }

  tags_all = {
    Name = "udemy"
  }
}
