variable "sleep" {
  type = number
}

variable "server" {
  type = object({
    user = string
    host = string
    key  = string
  })
}
