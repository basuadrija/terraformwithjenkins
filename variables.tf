variable "ami" {
   type        = string
   description = "AL2023 AMI ID in Mumbai Region"
   default     = "ami-00ca570c1b6d79f36"
}

variable "instance_type" {
   type        = string
   description = "Instance type"
   default     = "t2.micro"
}

variable "name_tag" {
   type        = string
   description = "Name of the EC2 instance"
   default     = "My EC2 Instance"
}
