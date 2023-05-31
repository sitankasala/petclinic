variable "resource_group" {
  description = "The resource group"
  default = "rsg-terraform-learning"
}

variable "application_name" {
  description = "The Spring Boot application name"
  default     = "petclinic-terraform"
}

variable "location" {
  description = "The Azure location where all resources in this example should be created"
  default     = "eastus"
}
