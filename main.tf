#Group Data
data "akamai_group" "my_group_id" {
    group_name  = "Akamai Technologies - Assets-1-3CV382"
    contract_id = "1-3CV382"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}

#Config Property
data "akamai_property" "my_property" {
    name = "charlie_terraform"
    version = "1"
}

output "my_property" {
  value = data.akamai_property.my_property
}
