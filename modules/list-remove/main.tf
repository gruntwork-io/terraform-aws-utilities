terraform {
  # Due to the HashiCorp BSL License change, we are restricting the latest version of Terraform to 1.5.7.
  # Going forward we will be adding support for OpenTofu. For additional information on OpenTofu please 
  # see the official OpenTofu website at https://opentofu.org/.
  required_version = ">= 1.0.0, <= 1.5.7"
}

# Remove the items in items_to_remove from original_list. This works because:
# a) concat will create a list in the order of the arguments it's given
# b) distinct will discard duplicate items in the order they are found
# => If you slice the new list from the point of the length of the first list in the concat, then you will get the
#    second list of concat with all the elements from the first list removed.
# Inspired by https://github.com/hashicorp/terraform/issues/16044#issuecomment-392269246
locals {
  combined_list = distinct(concat(var.items_to_remove, var.original_list))
  list_without_items = slice(
    local.combined_list,
    length(var.items_to_remove),
    length(local.combined_list),
  )
}
