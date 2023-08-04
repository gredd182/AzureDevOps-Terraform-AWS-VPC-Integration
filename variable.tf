variable "region" {
  description = "The region where to provision resources"
  type        = string
}
variable "network_address_space" {
  default = "10.1.0.0/16"
}
variable "access_key" {
  description = "The access_key that belongs to the IAM user"
  default = "AKIA4XYPACUQBXTMVBAN"
}
variable "secret_key" {
  description = "The secret_key that belongs to the IAM user"
  default = "5rcYaYo1SZcfdMCOhs4ZglXjqlySpYLE3R3KRxNJ"
}
variable "subnet1_address_space" {
  default = "10.1.0.0/24"
}
variable "subnet2_address_space" {
  default = "10.2.1.0/24"
}
