variable "subscriptionid" {}
variable "tenantid" {}
variable "clientid" {}
variable "clientsecret" {}

variable "resource_group_name" {
   description = "Name of the resource group in which the resources will be created"
   default     = "<%=customOptions.azureRgName%>-<%=instance.instanceContext%>"
}

variable "location" {
   default = "<%=customOptions.azureLocation%>"
   description = "Location where resources will be created"
}
