terraform {
  required_version = ">= 0.12"
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
