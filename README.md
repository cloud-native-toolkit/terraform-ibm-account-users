# IBM Account Users module

Module to invite users to an IBM Cloud account.

## Software dependencies

The module depends on the following software components:

### Command-line tools

- terraform - v12

### Terraform providers

- IBM Cloud provider >= 1.5.3

## Module dependencies

None

## Example usage

[Refer Test cases for more details](test/stages/stage1-invite-users.tf)

```hcl-terraform
module "invite_users" {
  source = "github.com/ibm-garage-cloud/terraform-ibm-account-users.git?ref=v1.0.0"

  users = "user1@somewhere.com,user2@elsewhere.com"
}
```

