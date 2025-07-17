variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}

variable "environment" {
  description = "Environment name (e.g., dev, staging, prod)"
  type        = string
  default     = "challenge"
}

variable "project_name" {
  description = "Name of the project"
  type        = string
  default     = "docuflow"
} 