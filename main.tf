provider "aws" {
  region     = var.region
}

module "instance_module" {
	source  = "scalr-demo.scalr.io/acc-sscctbisjkl35b8/instance_module/aws"
	version = "0.0.3"

	# Set 7 required variables below.

	# AMI
	ami = var.ami

	# Instance Type
	instance_type = var.instance_type

	# AWS Key
	key = var.key

	# Region
	region = var.region

	# AWS Secruity Group
	secgroup = var.sg

	# Subnet ID
	subnet = var.subnet

	# VPC
	vpc_id = var.vpc_id
}
