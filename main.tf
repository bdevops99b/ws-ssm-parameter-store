resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "50f72021-fbd2-4087-bb3f-7782291eaff6"
}