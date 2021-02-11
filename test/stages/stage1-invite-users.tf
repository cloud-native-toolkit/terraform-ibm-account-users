module "invite_users" {
  source = "./module"

  users = split(",", "toolkittest1@ibm.com,toolkittest2@ibm.com")
}
