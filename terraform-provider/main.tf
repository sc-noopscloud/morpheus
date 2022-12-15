terraform {
   required_providers {
     morpheus = {
       source  = "gomorpheus/morpheus"
       version = "0.6.0"
     }
   }
 }

 provider "morpheus" {}

 resource "morpheus_environment" "tfdemo_environment" {
   active      = true
   code        = "tfdemo"
   description = "Terraform example environment"
   name        = "TerraformDemo"
 }
 