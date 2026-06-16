$data modify storage ssbrc:temp cache.item merge value {slot_id:$(slot_id),slot_string:"$(slot_string)"}
$function ssbrc:game/logic/item/durability/add/find {slot_id:$(slot_id)}

#$execute if score item.damage temp matches 1 run function ssbrc:game/logic/item/enable {slot_string:"$(slot_string)"}
$execute if score item.damage temp matches 1.. run function ssbrc:game/logic/item/durability/add/set {slot: "$(slot_string)"}
