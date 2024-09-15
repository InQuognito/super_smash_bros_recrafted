$loot replace entity @s $(slot) loot ssbrc:fighters/$(fighter)/$(item)

$data modify storage ssbrc:temp item set from storage ssbrc:data fighters.$(fighter).items.$(item).$(skin)
$data modify storage ssbrc:temp item.slot set value "$(slot)"
function ssbrc:logic/item/update with storage ssbrc:temp item
