#Group Data
data "akamai_group" "my_group_id" {
    group_name  = "Akamai Technologies - Assets-1-3CV382"
    contract_id = "1-3CV382"
}

output "my_group_id" {
    value = data.akamai_group.my_group_id
}

#Config Data
data "akamai_appsec_configuration" "my_configuration" {
    name = "my appsec config"
}

output "my_appsec_config" {
  value = data.akamai_appsec_configuration.my_configuration
}

