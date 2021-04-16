resource "aws_iam_user" "users" {
  name = "aws_users.${count.index}"
  path = "/system/"
  count = 2
}
