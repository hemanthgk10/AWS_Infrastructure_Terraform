variable "aws_access_key" {
   default = "MGP092dgd3"
   description = "AWS Access key"
}

variable "aws_secret_key" {
   default = "ALVPG8923asdf23"
   description = "AWS Secret key"
}

variable "aws_region" {
   description = "Aws Region to host your infrastructure"
   default = "us-west-2"
}

variable "azs_count" {
   description = "Available Availability zones in the region."
   default = {
      "0" = "us-west-2a"
      "1" = "us-west-2b"
      "2" = "us-west-2f"
   }
}

variable "vpc_cidr" {
   default = "10.125.0.0/16"
   description = "CIDR block for VPC"
}

variable "vpc_public_subnet" {
   default = "10.125.1.0/24"
   description = "Subnet in which we can public facing instances"
}

variable "vpc_private_subnet" {
   default = "10.125.2.0/24"
   description = "Subnet in which we can private facing instances"
}

/*
   Generally we create our own AMI with the required customization using packer
   These AMI's are region specific. So these varies basing on the region you
   are using in aws
*/
variable "aws_amis" {
    description  = "AWS ami's specific to region us-west-2"
    default = {
        "0" = "ami-f303fb93"
        "1" = "ami-775e4f16"
    }
}
