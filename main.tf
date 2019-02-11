resource "local_file" "name" {
  content = "${var.name}"
  filename = "${path.module}/name.txt"
}
