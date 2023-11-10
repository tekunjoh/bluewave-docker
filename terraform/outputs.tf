

output "server_public_ip" {
  value = aws_instance.app_and_web_server.public_ip
  depends_on = [ aws_instance.app_and_web_server ]
  
}