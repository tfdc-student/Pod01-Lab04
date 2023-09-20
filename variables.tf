variable "DHCP" {
    type = bool
    default = true 
}

variable "ipv4_gateway" {
    type = string
    default = null
}

variable "ipv4_address" {
    type = string
    default = null
}

variable "ipv4_netmask" {
    type = number 
    default = null
}

variable "vm_name" {
    type = string
    default = "PodXX"
}

variable "folder" {
    type = string
    default = "PodXX"
}

variable "hostname" {
    type = string
    default = "PodXX"
}

variable "cpu" {
    type = number
    default = 1
}

variable "ram" {
    type = number
    default = 1024
}

variable "vsphere_user" {
    type = string
    default = "tfdc-student@vsphere.local"
}

variable "vsphere_password" {
    type = string
    default = "INSTRUCTOR PROVIDED PASSWORD"
}

variable "vsphere_server" {
    type = string
    default = "10.154.11.12"
}

variable "datacenter" {
    type = string
    default = "TFDC"
}

variable "datastore" {
    type = string
    default = "DS-ASA"
}

variable "resource_pool" {
    type = string
    default = "Resources"
}

variable "template" {
    type = string
    default = "CentOS7"
}

variable "portgroup" {
    type = string
    default = "VM Network"
}