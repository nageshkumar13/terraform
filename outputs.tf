output "instance_ids" {
  value = aws_instance.s1.*.id
}

