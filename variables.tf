variable "region" {
  description = "Region"
  default = "us-east-1"
}

variable "instance_type" {
  description = "Instance Type"
  default = "t2.micro"
}

variable "instance_count" {
  description = "Number of instances to deploy"
  default = "1"
}

variable "subnet" {
default = "subnet-0ebb1058ad727cfdb"
}

variable "sg" {
  type        = list(string)
  default = ["sg-0880cfdc546b123ba"]
}

variable "key" {
  description = "AWS Key to add to the instance"
  default = "ryan"
}

variable "vpc_id" {
description = "VPC"
default = "vpc-0206e948abadc6a29"
}

variable "ami" {
  default = "ami-2757f631"
}
