variable "resource_group_name" {
  description = "Resource group name"
  type        = string
}

variable "location" {
  description = "Azure region"
  type        = string
  default     = "Central India"
}

variable "vm_name" {
  description = "Virtual machine name"
  type        = string
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_D2as_v5"
}

variable "admin_username" {
  description = "Admin username"
  type        = string
}

variable "ssh_public_key_path" {
  description = "Path to SSH public key"
  type        = string
}

variable "allowed_ssh_ip" {
  description = "IP allowed for SSH"
  type        = string
}

