$loot replace entity @s $(slot) loot ssbrc:fighter/$(fighter)/$(item)

$data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).$(skin)
$data modify storage ssbrc:temp item.slot set value "$(slot)"

$function ssbrc:logic/item/init/update/$(type) with storage ssbrc:temp item
