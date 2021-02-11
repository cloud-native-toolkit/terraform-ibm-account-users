locals {
  users = split(",", var.users)
}

resource "ibm_iam_user_invite" "invite_users" {
  users = local.users
}
