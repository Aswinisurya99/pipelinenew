variable "ec2_instance_type" {
        type=map
        default={
                default="t2.micro"
                new1="t2.micro"
        }
}
variable "ec2_ami" {
        type=map
        default={
                default="ami-08e4e35cccc6189f4"
                new1="ami-0d43d465e2051057f"
        }
}
variable "instance_name" {
        type=map
        default={
                default="linux"
                new1="windows"
        }
}
