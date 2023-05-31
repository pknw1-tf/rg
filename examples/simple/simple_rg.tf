
provider "azurerm" {
  features {}
}

module "simple_rg" {
source = "github.com/pknw1-tf/rg?ref=latest"

resource_group_status = "generate"

}
