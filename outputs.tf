output "users" {
  description = "The list of users who have been invited"
  value       = var.users
  depends_on  = [ibm_iam_user_invite.invite_users]
}
