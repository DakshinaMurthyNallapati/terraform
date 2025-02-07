variable "instances" {
    type = map
    default = {
        mysql = "t3.small"
        backend = "t3.micro"
        frontend = "t3.micro"
    }
}

variable "domain_name" {
    default = "dakshina.cloud"
  
}

variable "zone_id" {
    default = "Z02764323F8JOQMF4PP9J"
  
}