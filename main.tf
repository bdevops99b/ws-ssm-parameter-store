resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "0e9d2058-45b4-40b9-8eb3-677118252e17"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "0e9d2058-45b4-40b9-8eb3-677118252e17"
}
