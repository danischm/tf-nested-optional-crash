variable "test" {
  type = list(object({
    string = string
    optional_list = optional(list(object({
      string          = string
      optional_string = optional(string)
    })), [])
  }))
}
