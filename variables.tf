# Variable declarations

variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "eu-west-1"
}

variable "TF_VAR_CLI_ARGS" {
 type = string 
}
