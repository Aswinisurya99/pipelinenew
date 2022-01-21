variable "ec2_instance_type" {
        type=map
        default={
                new1="t2.micro"
                new="t2.micro"
        }
}
variable "ec2_ami" {
        type=map
        default={
                new1="ami-08e4e35cccc6189f4"
                new="ami-0d43d465e2051057f"
        }
}
variable "instance_name" {
        type=map
        default={
                new1="linux"
                new="windows"
        }
}
