variable "City" {}

output "city-name" {
    value = "Name of the city is ${var.City}"
}

variable "State" {}

output "state-name" {
    value = "Name of the state is ${var.State}"
}

