$execute if items entity @s weapon.mainhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run function ssbrc:logic/item/durability/reset/get {slot_string:"weapon.mainhand",slot_id:"null",key:"$(key)",value:"$(value)",source:"$(source)"}
$execute if items entity @s weapon.offhand #ssbrc:equipment[minecraft:custom_data~{$(key):"$(value)"}] run function ssbrc:logic/item/durability/reset/get {slot_string:"weapon.offhand",slot_id:"-106",key:"$(key)",value:"$(value)",source:"$(source)"}

function ssbrc:logic/item/durability/reset/cooldown with storage ssbrc:temp cache.item
