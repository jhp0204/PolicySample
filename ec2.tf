resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "whoami"
  }
}
