variable "variable1" {
  description = "Description for variable1"
  type        = string
  default     = "{{ cookiecutter.variable1 }}"
}

variable "variable2" {
  description = "Description for variable2"
  type        = string
  default     = "{{ cookiecutter.variable2 }}"
}
