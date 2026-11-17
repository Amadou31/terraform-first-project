variable "message" {
  default = "hello from Project 2 - Variables work!"
}
variable "filename" {
  default = "hello.txt"
}
resource "local_file" "hello" {
  content  = var.message
  filename = var.filename
}

