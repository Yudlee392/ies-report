output "bastion_nat_sg_id" {
    value = aws_security_group.bastion_nat_sg.id
}
output "rds-sg-id" {
    value = aws_security_group.rds_sg.id
}
output "ecs_sg_id" {
  value = aws_security_group.ecs_sg.id
}
output "alb_sg_id" {
  value = aws_security_group.alb_sg.id
}
