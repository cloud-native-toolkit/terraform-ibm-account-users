
resource "ibm_iam_user_invite" "invite_users" {
  users = var.users
}
