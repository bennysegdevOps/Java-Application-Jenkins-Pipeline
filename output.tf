# ansible server public ip 
output "ansible_ip" {
  value = aws_instance.ansible-server.public_ip
}

# docker server public ip 
output "docker_ip" {
  value = aws_instance.docker-server.public_ip
}

# jenkins server public ip 
output "jenkins_ip" {
  value = aws_instance.jenkins-server.public_ip
}
