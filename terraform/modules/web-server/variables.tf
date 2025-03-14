

variable "project_name" {
	description = "lab_week_10"
	type = string
}

variable "ami" {
	description = "the ami of the instance"
	type = string
}

variable "instance_type" {
	description = "the ec2 instance type"
	type = string
	default = "t2.micro"
}

variable "key_name" {
	description = ""
	type = string
}

variable "vpc_security_group_ids" {
	description = "ID of the vpc"
	type = list(string)
}

variable "subnet_id" {
	description = "the subnet id"
	type = string
}
