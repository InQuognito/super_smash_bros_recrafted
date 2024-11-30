$loot replace entity @s $(slot) loot ssbrc:fighter/$(fighter)/$(item)

$data modify storage ssbrc:temp item merge from storage ssbrc:data fighter.$(fighter).items.$(item).$(skin)
$data modify storage ssbrc:temp item.slot set value "$(slot)"
$data modify storage ssbrc:temp item.form set value "$(form)"

$data modify storage ssbrc:temp item.fighter set value "$(fighter)"
function ssbrc:logic/item/init/form/set with storage ssbrc:temp item
