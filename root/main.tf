module "vpc_module" {
    source = "../module"

    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
    environment = var.environment
    vpc_tags = var.vpc_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    public_subnet_tags = var.public_subnet_tags
    public_route_table_tags = var.public_route_table_tags
    is_peering_required = var.is_peering_required

}