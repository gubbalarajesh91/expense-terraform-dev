resource "aws_ssm_parameter" "vpc_id" {
    name = "/${var.project_name}/${var.environment}/vpc_id"
    type = "String" #CAP S is AWS notation
    value = module.vpc.vpc_id
  
}