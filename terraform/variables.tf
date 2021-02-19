variable "resource_group" {
  description = "The resource group"
  default = "spring-boot-terraform-asg"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "My Spring Boot App deployed by Terraform"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
