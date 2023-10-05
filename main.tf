resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "93495d82-fd8d-4def-b938-7fa93ac14b42"

}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "93495d82-fd8d-4def-b938-7fa93ac14b42"
}

