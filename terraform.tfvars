
region = "eu-central-1"

vpc_cidr = "172.16.0.0/16"


enable_dns_support = "true"


enable_dns_hostnames = "true"



preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-007c3072df8eb6584"

keypair = "ami"

# Ensure to change this to your acccount number

account_no = "010028775188"


master-username = "citatech"


master-password = "devopspbl"


tags = {
  Owner-Email     = "citatech68@gmail.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}
