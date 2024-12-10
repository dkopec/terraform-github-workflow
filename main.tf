resource "null_resource" "environment" {
  provisioner "local-exec" {
    command = "echo This is the ${var.environment} environment"    
  }
}

resource "null_resource" "messsage" {
  provisioner "local-exec" {
    command = "echo ${var.message}"    
  }
}