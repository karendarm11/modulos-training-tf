output "instance_ip" {
    value = aws_instance.training_instance.*.public_ip
}