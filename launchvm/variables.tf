variable "vmname" {
    description = "name for vm"
    type = string
    default = "Server"
}

variable "group" {
    description = "name for resource group"
    type = string
    default = "Server"
}

variable "imagename" {
    description = "name for the image"
    type = string
    default = "UbuntuLTS"
}

variable "region" {
    description = "name for region to launch vm"
    type = string
    default = "centralindia"
  
}

