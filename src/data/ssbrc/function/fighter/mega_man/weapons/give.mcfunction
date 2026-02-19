$tag @s add mega_man.$(weapon)

$scoreboard players operation @s mega_man.$(weapon) = mega_man.$(weapon) const

scoreboard players set success temp 1

$data modify storage ssbrc:temp cache.mega_man.value set value "$(weapon)"
$execute if data storage ssbrc:temp cache.mega_man{value: "flame_sword"} run return run function ssbrc:logic/item/init/slot {item: "flame_sword", slot: "$(slot)", class: "weapon", type: "enchanted"}
$function ssbrc:logic/item/init/slot {item: "$(weapon)", slot: "$(slot)", class: "default", type: "default"}
