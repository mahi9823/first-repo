variable "rg11" {
 # type    = string
 # default = "rg1"
  validation {
    condition     = contains(["goru", "kallu", "pillu"], var.rg11)
    error_message = "must be one of :goru,kallu,pillu"
  }
}

variable "rg22" {
 # type    = string
 # default = "rg2"
  validation {
    condition     = contains(["goru", "kallu", "pillu"], var.rg22)
    error_message = "must be one of :goru,kallu,pillu"
  }
}
variable "rg33" {
 # type    = string
#  default = "rg3"
  validation {
    condition     = contains(["goru", "kallu", "pillu"], var.rg33)
    error_message = "must be one of :goru,kallu,pillu"
  }
}