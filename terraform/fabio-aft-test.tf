module "fabio-aft-test" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "fahbio+aft+test@gmail.com"
    AccountName               = "fabio-aft-test"
    ManagedOrganizationalUnit = "dev"
    SSOUserEmail              = "fahbio+aft+test@gmail.com"
    SSOUserFirstName          = "AFT"
    SSOUserLastName           = "Test"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "fabio-aft-test"
  }

  account_customizations_name = "sandbox"
}
