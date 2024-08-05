# variables.tf

variable "region" {
  description = "The AWS region to deploy the EC2 instance in."
  type        = string
  default     = "us-west-2"
}

variable "ami_id" {
  description = "The ID of the AMI to use for the instance."
  type        = string
  default     = "ami-0aff18ec83b712f05"

}

variable "instance_type" {
  description = "The type of instance to use."
  type        = string
  default     = "t3.micro"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance."
  type        = string
  default     = "Rashid-EC2"
}
