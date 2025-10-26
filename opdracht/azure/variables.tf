variable "subscription_id" {
  default = "c064671c-8f74-4fec-b088-b53c568245eb"
}

variable "location" {
  default = "West Europe"
}

variable "admin_password" {
  default = "Welkom01!"
}

variable "resource_group_name" {
  description = "Existing Resource Group name"
  default     = "S1225975"
}

variable "vnet_name" {
  description = "Virtual network name"
  default     = "Ubuntu01-VNET"
}

variable "vnet_address_space" {
  description = "Address space for VNET"
  default     = "10.0.0.0/16"
}

variable "subnet_name" {
  description = "Subnet name"
  default     = "Ubuntu01-Subnet"
}

variable "subnet_address_prefix" {
  description = "Subnet address prefix"
  default     = "10.0.1.0/24"
}

variable "vm_count" {
  description = "Number of VMs to deploy"
  type        = number
  default     = 2
}

variable "vm_name_prefix" {
  description = "Prefix for VM names"
  default     = "UbuntuOpdr6"
}

variable "vm_size" {
  description = "VM size"
  type        = string
  default     = "Standard_DS1_v2"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "iacuser"
}

variable "ssh_key_name" {
  description = "Name of SSH key resource in Azure"
  type        = string
  default     = "Win11WSL-Azure"
}

variable "ssh_public_key_path" {
  description = "Path to your SSH public key file"
  type        = string
  default     = "~/.ssh/id_rsa_azure.pub"
}