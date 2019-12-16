resource "aws_iam_group" "mygroup" {
  name = "mygroup"
}
resource "aws_iam_policy_attachment" "policyname-attach" {
  name       = "mypolcyname-attach"
  groups     = [aws_iam_group.mygroup.name]
  policy_arn = "arn:aws:iam::aws:policy/policyname"
}
resource "aws_iam_user" "admin1" {
  name = "admin1", "admin2"
}
