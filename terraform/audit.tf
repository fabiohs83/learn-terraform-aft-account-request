# module "audit" {
#   source = "./modules/aft-account-request"

#   control_tower_parameters = {
#     AccountEmail              = "fahbio+audit@gmail.com"
#     AccountName               = "Audit"
#     ManagedOrganizationalUnit = "Security"
#     SSOUserEmail              = "fahbio+audit@gmail.com"
#     SSOUserFirstName          = "Audit"
#     SSOUserLastName           = "Account"
#   }

#   account_tags = {
#     "Learn Tutorial" = "AFT"
#   }

#   change_management_parameters = {
#     change_requested_by = "Fabio Henrique"
#     change_reason       = "Imported Audit Account into AFT"
#   }

#   custom_fields = {
#     group = "non-prod"
#   }

#   # account_customizations_name = "sandbox"
# }
