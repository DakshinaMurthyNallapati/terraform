variable "project" {
    default = "expense"
}

variable "environment" {
  
}
variable "instances" {
    default = ["mysql", "backend", "frontend"]
}

variable "zone_id" {
    default = "Z02764323F8JOQMF4PP9J"
  
}

variable "domain_name" {
    default = "dakshina.cloud"
  
}

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
    }
  
}