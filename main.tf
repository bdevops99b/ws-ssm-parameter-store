resource "aws_ssm_parameter" "parameter" {
  name  = "test.test1"
  type  = "SecureString"
  value = "Hello World"
  key_id = "50f72021-fbd2-4087-bb3f-7782291eaff6"
}