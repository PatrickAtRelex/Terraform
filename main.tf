
###
module "resource_group" {
  source      = "./module/resource-group"
  rg_name     = var.rg
  rg_location = "West Europe"

}

output "id" {
  value = module.resource_group.rg_id
}

