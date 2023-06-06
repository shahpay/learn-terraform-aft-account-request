module "fluttertest" {
  source = "./modules/aft-account-request"

  control_tower_parameters = {
    AccountEmail              = "shahpay+fluttertest@amazon.co.uk"
    AccountName               = "FlutterTest"
    ManagedOrganizationalUnit = "Security"
    SSOUserEmail              = "shahpay+fluttertest@amazon.co.uk"
    SSOUserFirstName          = "FlutterTest"
    SSOUserLastName           = "Shah"
  }

  account_tags = {
    # "OwnerName"       = "DTPL Team"
    # "OwnerEmail"      = "da-platform-services@pokerstarsint.com"
    # "Tribe"           = "Data and Analytics"
    # "Squad"           = "Platform Services Data And Analytics"
    # "CostCenter"      = "Data and Analytics"
    # "SpendType"       = "OPEX"
    # "Environment"     = "Dev"
    # "Project"         = "DTPL"
    # "JiraRequest"     = "CCOE-533"
    # "DataSensitivity" = "customer-data/customer-metaData"
    # "route-domain"    = "nonprod"

    # "SSOAA:tsg_aws_dtpl_platform_services_admins" = "AWSAdministratorAccess"
    # "SSOAA:tsg_aws_DTPL_DevOps"                   = "AWSAdministratorAccess"
    # "SSOAA:tsg_aws_DTPL_Architects"               = "ReadOnlyforDTPL"
    # "SSOAA:tsg_aws_dtpl_Data_Tech_Engineering"    = "DevOps"
    # "SSOAA:tsg_aws_DTPL_rapid_devops"             = "DevOps"
  }

  change_management_parameters = {
    change_requested_by = "Payal Shah"
    change_reason       = "CCOE-533"
  }

  custom_fields = {
    budget = "600"
    group1 = "testgroup1"
    group2 = "testgroup2"
  }

  account_customizations_name = "flutter-test"
}
