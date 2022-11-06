variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "ap-south-1"
}



variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}





variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-0e6329e222e662a52"
}
