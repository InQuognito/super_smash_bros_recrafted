$loot replace entity @s $(slot) loot ssbrc:fighters/$(fighter)/$(item)

$data modify storage ssbrc:temp item merge from storage ssbrc:data fighters.$(fighter).items.$(item).$(skin)

function ssbrc:logic/item/init/item_model/update with storage ssbrc:temp item
