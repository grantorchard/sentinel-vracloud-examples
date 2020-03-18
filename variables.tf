variable name {
  type = string
  default = "Terraform Life"
}

variable description {
  type = string
  default = "Wait, Terraform does this?"
}

variable access_key {
  type = string
  default = ""
  description = "AWS Access Key that will be used for authentication on this Cloud Account."
}

variable secret_key  {
  type = string
  default = ""
  description = "AWS Secret Key that will be used for authentication on this Cloud Account."
}

variable regions {
  type = list
  default = []
  description = "The list of regions that should be discovered as targets in this Cloud Account."
}

variable tags {
  type = list(map(string))
  description = "Capability tags to be applied to the Cloud Account"
}