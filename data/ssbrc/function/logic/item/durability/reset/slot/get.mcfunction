$data modify storage ssbrc:temp cache.item merge value {slot_string:"$(slot_string)",slot_id:$(slot_id)}

function ssbrc:logic/item/durability/reset/slot/set with storage ssbrc:temp cache.item

function ssbrc:logic/item/durability/reset/max_damage/get with storage ssbrc:temp cache.item
$item modify entity @s $(slot_string) ssbrc:init/reset
