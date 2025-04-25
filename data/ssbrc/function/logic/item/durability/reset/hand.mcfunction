$execute if items entity @s weapon.mainhand *[minecraft:custom_data~{$(key):"$(value)"}] run function ssbrc:logic/item/durability/reset/get {slot_string:"weapon.mainhand",slot_id:"null",key:"$(key)",value:"$(value)",source:"$(source)"}

$execute if items entity @s weapon.offhand *[minecraft:custom_data~{$(key):"$(value)"}] run function ssbrc:logic/item/durability/reset/get {slot_string:"weapon.offhand",slot_id:"null",key:"$(key)",value:"$(value)",source:"$(source)"}
