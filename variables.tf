variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "admin_username" {
  description = "Admin username for the Windows VM"
  type        = string
  default     = "nicoleadmin"
}

variable "admin_password" {
  description = "Admin password for the Windows VM"
  type        = string
  sensitive   = true
  default     = "Nwabundo@2468"
}

