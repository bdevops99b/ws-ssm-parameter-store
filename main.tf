resource "aws_ssm_parameter" "parameter" {
  count = length(var.parameters)
  name = var.parameters[count.index].name
  value = var.parameters[count.index].value
  type  = "String"
  key_id = "4577942f-9fbc-4247-84f6-e31cdf26ac63"

}

resource "aws_ssm_parameter" "passwords" {
  count = length(var.passwords)
  name = var.passwords[count.index].name
  value = var.passwords[count.index].value
  type  = "SecureString"
  key_id = "4577942f-9fbc-4247-84f6-e31cdf26ac63"
}
