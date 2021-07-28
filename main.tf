provider "aws" {
    region = "us-east-2"
}


resource "aws_vpc" "testVPC1" {

cidr_block = "10.0.0.0/16"

}

resource "aws_instance" "Kubernetes1" {

instance_type = "t2.micro"
ami = "ami-02b0c55eeae6d5096"

}
