module "sandbox" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "2288kar@gmail.com"
    AccountName               = "Ball-Dev"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "eswar.karthis17@gmail.com"
    SSOUserFirstName          = "Ball"
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
    group = "non-prod"
  }

  account_customizations_name = "Ball-Dev"
}

module "sandbox1" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "kar2288@myyahoo.com"
    AccountName               = "BallDev"
    ManagedOrganizationalUnit = "Sandbox"
    SSOUserEmail              = "karthi.eswar22@gmail.com"
    SSOUserFirstName          = "kar"
    SSOUserLastName           = "reddy"
  }

  account_tags = {
    "Learn Tutorial" = "AFT"
  }

  change_management_parameters = {
    change_requested_by = "HashiCorp Learn"
    change_reason       = "Learn AWS Control Tower Account Factory for Terraform"
  }

  custom_fields = {
    group = "non-prod"
  }

  account_customizations_name = "BallDev"
}
