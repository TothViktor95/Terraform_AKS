variable "serviceprinciple_id" {
     default = "01fe9d09-383b-45ea-a5cb-46b34d82361a"
}

variable "serviceprinciple_key" {
     default = "SuyoJR~we-vsil8IItaDm-LbrQ_IdcSrCj"
}

variable "location" {
     default = "northeurope"
}

variable "ssh_key" {
  default = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDShhtxadcpbtntzUWfAykJoRHR3bu2nQnM6OSn+Hcx39QojoJ7xDHGBYOshy1B9cpKS+SNeyhc7jWP3x7h51Qfrt3bvrDWa0ftu4ZrBahg/3MJzFZ+q0V4zW0ocgZLAZmrs32frGY22UPEk4Z0arRCyuLaCh9p/PHhfCUDfwlc4WFFwohC+A6sFh8Y0JPbc/OJFlHMaZR0V22eQ8nLdQFFtao2Kzd/5uOhBWHg7JarF0JYen2XCd+Z2g6NP3Mk23hDsxlOOyw6nWOM7qokoL4u9EZHakyu69WVJlB5NlqY+B7SXwuVWylpmVI01XTZ9HpGY0UlNUn7AA8mvdmMAyErt0o7bTV0JHy92slTaDZVEFfjR99OsYSWnpbeSIFIQl1wCHtcN0QboNPfWYMoJQUy4RmwDY4A+A20mvAFyp78ODXd4PmE3rqYQTZLCoWXND4hFXk4uVYsQ0DZOakRnd39jZm7uVZflbo5a+Mt+zDVjU8RDZZZzw0Ikt07syKO+bU= tothv@ViktorPC"
  sensitive = true
  
}

variable "kubernetes_version" {
     default = "1.28.9"
} 



