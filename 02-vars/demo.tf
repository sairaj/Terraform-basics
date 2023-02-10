variable "City" {}

output "city-name" {
    value = "Name of the city is ${var.City}"
}

variable "State" {}

output "state-name" {
    value = "Name of the state is ${var.State}"
}

variable "Project" {}

output "Project-name" {
    value = "Name of the Project is ${var.Project}"
}
