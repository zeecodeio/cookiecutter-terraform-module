# {{ cookiecutter.module_name }} - {{ cookiecutter.description }}

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

output "example_output" {
  value = "This is an example output"
}
