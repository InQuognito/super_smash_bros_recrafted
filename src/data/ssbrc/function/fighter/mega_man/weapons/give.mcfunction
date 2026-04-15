$tag @s add mega_man.$(weapon)

$scoreboard players operation @s mega_man.$(weapon) = #mega_man.$(weapon) const

$data modify storage ssbrc:temp cache.mega_man.value set value "$(weapon)"
$execute if data storage ssbrc:temp cache.mega_man{value: "flame_sword"} run return run function ssbrc:logic/item/init/slot {item: "flame_sword", slot: "$(slot)", class: "weapon", type: "enchanted"}
$execute if data storage ssbrc:temp cache.mega_man{value: "pile_driver"} run return run function ssbrc:logic/item/init/slot {item: "pile_driver", slot: "$(slot)", class: "weapon", type: "custom_swing"}
$function ssbrc:logic/item/init/slot {item: "$(weapon)", slot: "$(slot)", class: "default", type: "default"}
