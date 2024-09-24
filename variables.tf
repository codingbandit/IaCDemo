variable "subscription_id" {
  description = "The desired subscription for the deployment"
  type        = string
  default     = "24394f65-8b74-4978-a15a-ac3cd828da1e"
}

variable "rg_name" {
  description = "Resource Group Name"
  type        = string
  default     = "techbashghactions"
}

variable "location" {
  description = "Resource Group Location"
  type        = string
  default     = "eastus"
}

