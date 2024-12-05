resource "akamai_property" "charlie_tf" {
    name    	= "charlie_tf_test2"
    product_id  = "prd_Download_Delivery"
    contract_id = data.akamai_group.my_group_id.contract_id
    group_id    = data.akamai_group.my_group_id.id
}
