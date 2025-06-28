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
        name = "Hello World"
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
        Name = "Allow-All"
    }
  
}