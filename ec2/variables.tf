variable "aws_region" {
  description = "AWS region to deploy"
  default     = "eu-central-1"
}

variable "instance_type" {
  description = "type of the instance"
}

variable "ami" {
  description = "ami of the instance"
}