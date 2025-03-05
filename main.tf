terraform {
  required_version = ">= 1.11.0"
}


variable "my_new_super_variable" {

}

output "my_super_output" {
  value = var.my_new_super_variable
}
