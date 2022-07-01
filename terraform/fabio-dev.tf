module "master" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "fahbio2+dev@gmail.com"
    AccountName               = "fabio-dev"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "fahbio2+dev@gmail.com"
    SSOUserFirstName          = "Fabio "
    SSOUserLastName           = "Dev"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "fabio-dev"
  }

  account_customizations_name = "sandbox"
}
