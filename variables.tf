
variable "aws_access_key" {
  description = "aws_access_key"
  type        = string
}

variable "aws_secret_key" {
  description = "aws_secret_key"
  type        = string
}

variable "firefly_access_key" {
  description = "firefly_access_key"
  type        = string
}

variable "firefly_secret_key" {
  type        = string
  description = "firefly_secret_key"
}

variable "region" {
  default     = "ap-south-1"
  description = "AWS region"
}