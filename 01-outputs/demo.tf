output "sample" {
    value = "Hello World"
}

variable "demo" {
    default = "Default variable"
}

output "printing-demo" {
    value = "Value is ${var.demo}"
}

output "print-demo" {
    value = var.demo
}

# This is how we declare a list variable
variable "example-list" {
    default = [
        "AWS",
        "Devops",
        true,
        100,
        "SRE"
    ]
}

output "ex-list-op" {
    value = "Welcome to ${var.example-list[0]} and ${var.example-list[1]} Training, Training duration is  ${var.example-list[2]} hrs, we can also apply for ${var.example-list[4]} jobs"
}


# This is how we declare a map variable
variable "example-map" {
    default = {
        Duration = 105,
        Trainer = "verma",
        Cloud = "AWs",
        hours = 20
    }
}

output "ex-map-op" {
    value = "Welcome to Devops with ${var.example-map["Cloud"]} Training duration is ${var.example-map["hours"]} and trainer name is ${var.example-map["Trainer"]}"
}
