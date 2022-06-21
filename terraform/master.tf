module "master" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "fahbio@gmail.com"
    AccountName               = "MASTER"
    ManagedOrganizationalUnit = "root"
    SSOUserEmail              = "fahbio@gmail.com"
    SSOUserFirstName          = "Fabio"
    SSOUserLastName           = "Silva"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "Fabio Henrique"
    change_reason       = "Imported Master Account into AFT"
  }

  custom_fields = {
    group = "non-prod"
  }

  # account_customizations_name = "sandbox"
}
