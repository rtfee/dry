variable "region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_count" {
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
  default = "PeterG"
}

variable "vpc_id" {
default = "vpc-0206e948abadc6a29"
}

variable "ami" {
  default = "ami-2757f631"
}
