variable "aws_region" {
  type        = string
  description = "The AWS region to deploy to"
  default     = "sa-east-1"
}

variable "aws_profile" {
  type        = string
  description = "The AWS profile to use to execute the commands"
  default     = "default"
}
