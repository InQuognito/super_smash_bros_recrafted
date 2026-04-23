scoreboard players reset @s flag.damage_taken
scoreboard players set @s charge.3 0

clear @s #ssbrc:equipment/ability
effect clear @s minecraft:resistance

execute store result score #random temp run random value 1..4

execute if score #random temp matches 1 run data modify storage ssbrc:temp cache.weapon set value {name: "zelda_dagger", type: "default"}
execute if score #random temp matches 2 run data modify storage ssbrc:temp cache.weapon set value {name: "zelda_flail", type: "default"}
execute if score #random temp matches 3 run data modify storage ssbrc:temp cache.weapon set value {name: "zelda_rapier", type: "default"}
execute if score #random temp matches 4 run data modify storage ssbrc:temp cache.weapon set value {name: "zelda_spear", type: "custom_swing"}

execute store result score #random temp run random value 1..6

execute if score #random temp matches 1 run data modify storage ssbrc:temp cache.weapon.enchant set value "default"
execute if score #random temp matches 2 run data modify storage ssbrc:temp cache.weapon.enchant set value "emerald"
execute if score #random temp matches 3 run data modify storage ssbrc:temp cache.weapon.enchant set value "glass"
execute if score #random temp matches 4 run data modify storage ssbrc:temp cache.weapon.enchant set value "obsidian"
execute if score #random temp matches 5 run data modify storage ssbrc:temp cache.weapon.enchant set value "ruby"
execute if score #random temp matches 6 run data modify storage ssbrc:temp cache.weapon.enchant set value "titanium"

data modify storage ssbrc:temp cache.weapon.slot set value "hotbar.0"
function ssbrc:fighter/zelda/kit/weapon/set with storage ssbrc:temp cache.weapon

execute store result score #random temp run random value 1..7

execute if score #random temp matches 1 run function ssbrc:logic/item/init/slot {item: "zelda_bomb", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 2 run function ssbrc:logic/item/init/slot {item: "zelda_boomerang", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 3 run function ssbrc:fighter/zelda/kit/bow
execute if score #random temp matches 4 run function ssbrc:logic/item/init/slot {item: "fire_rod", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 5 run function ssbrc:logic/item/init/slot {item: "ice_rod", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 6 run function ssbrc:logic/item/init/slot {item: "magic_boomerang", slot: "hotbar.1", class: "default", type: "default"}
execute if score #random temp matches 7 run function ssbrc:logic/item/init/slot {item: "red_potion", slot: "hotbar.1", class: "default", type: "default"}

clear @s *[minecraft:custom_data~{group: "passive_item"}]
function ssbrc:fighter/zelda/kit/items/passive_item

scoreboard players set @s charge.2 0
function ssbrc:fighter/zelda/great_fairy_blessing/calculate
function ssbrc:logic/item/init/slot {item: "great_fairy_blessing", slot: "hotbar.4", class: "default", type: "default"}

function ssbrc:logic/item/init/slot {item: "inventory_refresh", slot: "hotbar.5", class: "default", type: "default"}

scoreboard players operation @s magic = #zelda.magic const

tag @s remove bomb
scoreboard players reset @s fuse
