variable "studentapp_instance_type" {
  default = "t3.micro"
}
variable "studentapp_ami" {
  default = "ami-0fa91bc90632c73c9"
  
}
variable "studentapp_key_name" {
  default = "nana"
}
variable "studentapp_vpc_security_group_ids" {
  default = "sg-05d8d9380629ad735"
}
variable "studentapp_disable_api_termination" {
  default = "false"
}