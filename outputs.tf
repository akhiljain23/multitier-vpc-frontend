# Single value, pending support for multiple output values in schematics_workspace_putputs data source


# output "bastion_host_ip_addresses" {
#   value = module.bastion.bastion_ip_addresses
# }
output "vpc_id" {
  value = module.vpc.vpc_id
}

output "vpc_name" {
  value = module.vpc.vpc_name
}

output "frontend_subnet_ids" {
  value = module.vpc.frontend_subnet_ids[0]
}



output "frontend_server_host_ip_addresses" {
  value = module.frontend.primary_ipv4_address[0]
}


output "frontend_security_group_id" {
  value = module.frontend.security_group_id
}

output "app_dns_hostname" {
  value = module.frontend.lb_hostname
}
