output "sg_id" {
  value = aws_security_group.sg.id
}

output "sg_arn" {
  value = aws_security_group.sg.arn
}

output "sg_owner_id" {
  value = aws_security_group.sg.owner_id
}

output "sg_tags_all" {
  value = aws_security_group.sg.tags_all
}
