#Environment variable

variable "region" {
    description = "Specifies the AWS region for deployment."
    type = string
    
}

variable "project_name" {
  description = "Stores the name of the project."
  type = string
}

variable "environment" {
  description = "Indicates the deployment environment "
  type        = string
}