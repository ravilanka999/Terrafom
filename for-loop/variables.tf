variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
    description = "AMI ID of JoinDevops RHEL9"
}


variable "instance_type" {
    default = "t3.micro"
}



variable "ec2_tags" {
    default = {
        name = "Roboshop"
        purpose = "variables Demo"
    }
  
}

variable "sg_name" {
    default = "allow-all"
  
}

variable "sg_description" {
    default = "allow all traffic"
  
}

variable "from_port" {
    default = 0
  
}

variable "to_port" {
    default = 0
  
}

variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
  
}


variable "sg_tags" {
    default = {
        Name = "allow-all"
    }
}

variable "instances" {
    /* default = {
        mongodb = "t3.micro" # each keyword is assigned for every iteration. you will get each.key and each.value
        redis = "t3.micro"
        mysql = "t3.small"
        rabbitmq = "t3.micro"
    } */
    default = ["mongodb", "redis", "mysql", "rabbitmq"]
}

variable "zone_id" {
  default = "Z01514503I0ST5YDDNHIX"
}

variable "domain_name" { 
  default = "sindhu.agency"
}