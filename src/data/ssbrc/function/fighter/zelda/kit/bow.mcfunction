execute store result score #random temp run random value 1..3

execute if score #random temp matches 1 run function ssbrc:logic/item/init/slot {item: "bow", slot: "hotbar.1", class: "weapon", type: "bow"}
execute if score #random temp matches 2 run function ssbrc:logic/item/init/slot {item: "fire_bow", slot: "hotbar.1", class: "weapon", type: "bow"}
execute if score #random temp matches 3 run function ssbrc:logic/item/init/slot {item: "poison_bow", slot: "hotbar.1", class: "weapon", type: "bow"}

item replace entity @s inventory.0 with minecraft:arrow
