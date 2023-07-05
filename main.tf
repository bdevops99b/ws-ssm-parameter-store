resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "e1044663-53b9-4d35-89cb-141aff9101a4"
}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "e1044663-53b9-4d35-89cb-141aff9101a4"
}
