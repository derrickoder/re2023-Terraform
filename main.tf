# Configure the Azure provider
terraform {
    required_providers {
    azurerm = {
        source  = "hashicorp/azurerm"
        version = "~> 3.0.2"
    }
}

    required_version = ">= 1.1.0"
}

provider "azurerm" {
    features {}

    subscription_id   = "a6468897-6f10-4ef7-ba2d-912d5e168ac1"
    tenant_id         = "1b465e84-5e30-4615-b952-59a32506616f"
    client_id         = "5fe9f38b-cc36-4b5f-b1c9-753ffc3bbf32"
    client_secret     = "XgU8Q~ZMfN5IV6hfR348GM9jumS62hAOJnmNiceF"
}

resource "azurerm_resource_group" "rg" {
  name     = "rg-re2023"
  location = "centralUs"
}
