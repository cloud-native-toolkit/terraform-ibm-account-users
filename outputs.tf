output "users" {
  description = "The list of users who have been invited"
  value       = local.users
  depends_on  = [ibm_iam_user_invite.invite_users]
}
