#---ec2module/variables.tf

variable "region" {
  description = "The region we will be working in"
  type        = string
  #Your prefered region
  default     = "us-west-2"
}

variable "ami" {
  description = "The image we will be working with"
  type        = string
  #Your prefered ami
  default     = "ami-830c94e3"
}

variable "aws_instance" {
  description = "The instance type we will be working with"
  type        = string
  #Your prefered instance type
  default     = "t2.micro"
}