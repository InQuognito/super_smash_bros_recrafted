$data modify storage ssbrc:temp cache.item merge from storage ssbrc:data smash_items.$(item)

$function ssbrc:logic/item/init/type/smash_item/$(type) with storage ssbrc:temp cache.item
