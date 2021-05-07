resource "null_resource" "demo" {
  provisioner "local-exec" {
    command = "whoami >> /var/lib/jenkins/workspace/test/whoami.txt"
  }
}
