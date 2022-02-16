variable "resource_group_name" {
  default = "glusterrg"
}

variable "azure_location" {
  default = "East US"
}

variable "subnet_name" {
  default = "default"
}
 
variable "network_name" {
    type = string
    default="glustervnet"
}

variable "network_security_group" {
    type = string
    default="glustervnetnsg"
}
 
variable "vm_name" {
    type = list
    default = [
        "glustervm1",
        "glustervm2",
        "glustervm3"
    ]
}

variable "network_card" {
    type = list
    default = [
        "glustervm1-nic1",
        "glustervm1-nic2",
        "glustervm1-nic3"
    ]
}

variable "public_ip" {
    type = list
    default = [
        "glustervm1puplicip1",
        "glustervm1puplicip2",
        "glustervm1puplicip3"
    ]
}
