data "aws_ssm_parameter" "vpc" {
  name = var.ssm_vpc_id
}

data "aws_ssm_parameter" "subnet_public_1a" {
  name = var.ssm_public_subnet_a
}

data "aws_ssm_parameter" "subnet_public_1b" {
  name = var.ssm_public_subnet_b
}

data "aws_ssm_parameter" "subnet_public_1c" {
  name = var.ssm_public_subnet_c
}

data "aws_ssm_parameter" "subnet_private_1a" {
  name = var.ssm_private_subnet_a
}

data "aws_ssm_parameter" "subnet_private_1b" {
  name = var.ssm_private_subnet_b
}

data "aws_ssm_parameter" "subnet_private_1c" {
  name = var.ssm_private_subnet_c
}