module "vpc" {

    #source = "../terraform-aws-vpc"
    source = "git::https://github.com/gubbalarajesh91/terraform-aws-vpc.git?ref=main"
    project_name = var.project_name
    common_tags = var.common_tags
    public_subnet_cidrs = var.public_subnet_cidrs
    private_subnet_cidrs = var.private_subnet_cidrs
    Database_subnet_cidrs = var.Database_subnet_cidrs
    is_peering_required = var.is_peering_required


}