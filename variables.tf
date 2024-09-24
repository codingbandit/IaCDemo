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

variable "client_id" {
  description = "The client ID for the Service Principal"
  type        = string
}

variable "client_secret" {
  description = "The client secret for the Service Principal"
  type        = string
}

variable "tenant_id" {
  description = "The tenant ID for the Service Principal"
  type        = string
}
