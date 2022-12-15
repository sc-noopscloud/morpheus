locals {
  #  Common tags to be assigned to all resources
  default_tags = {
    creator    = "<%=username.email%>"
    management_tool = "terraform"
    management_platform = "Morpheus"
  }

resource "azurerm_resource_group" "my" {
  name      = var.resource_group_name
  location  = var.location
  tags = merge(
    local.default_tags,
    {
      name = var.resource_group_name
    }
  )
}