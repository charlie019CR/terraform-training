data "akamai_group" "my_group_id" {
    group_name = "Akamai Professional Services-1-1NC95D"
    contract_id = "ctr_1-1NC95D"
}

data "akamai_property" "my_properties" {
    name = "devops-charlie_test"
} 

data "akamai_appsec_configuration" "my_appsec_config" {
    name = "shchoudh_waf_sc1"
}