variable "name" {
  type    = string
  default = "docker-remote"
}

variable "user" {
  type = string
  default = "jaime"
}

# String of comma separated port numbers to open
variable "open_ports" {
  type = string
  default = "80,443"
}

# DDNS service
variable "ddns_username" {
  type = string
}

variable "ddns_password" {
  type = string
}

variable "ddns_hostname" {
  type = string
}


/*
Available flex shapes:
"VM.Optimized3.Flex"  # Intel Ice Lake
"VM.Standard3.Flex"   # Intel Ice Lake
"VM.Standard.A1.Flex" # Ampere Altra
"VM.Standard.E3.Flex" # AMD Rome
"VM.Standard.E4.Flex" # AMD Milan
Always Free Resources:
All tenancies get up to two Always Free VM instances using the VM.Standard.E2.1.Micro shape, which has an AMD processor. (1 Gb memory)
All tenancies get the first 3,000 OCPU hours and 18,000 GB hours per month for free for VM instances using the VM.Standard.A1.Flex shape, which has an Arm processor. For Always Free tenancies, this is equivalent to 4 OCPUs and 24 GB of memory.
*/

variable "available_ocpus" {
  type    = number
  default = 4
}

variable "available_mem" {
  type    = number
  default = 24
}

variable "shape" {
  type    = string
  default = "VM.Standard.A1.Flex"
}

variable "how_many_nodes" {
  type    = number
  default = 1
}

variable "availability_domain" {
  type    = number
  default = 0
}
