scoreboard players reset @s flag.damage_taken
scoreboard players set @s charge.3 0

clear @s #ssbrc:equipment/ability
effect clear @s minecraft:resistance

execute store result score random temp run random value 1..4

execute if score random temp matches 1 run data modify storage ssbrc:temp cache.weapon set value {name: "dagger", type: "default"}
execute if score random temp matches 2 run data modify storage ssbrc:temp cache.weapon set value {name: "flail", type: "default"}
execute if score random temp matches 3 run data modify storage ssbrc:temp cache.weapon set value {name: "rapier", type: "default"}
execute if score random temp matches 4 run data modify storage ssbrc:temp cache.weapon set value {name: "spear", type: "martial"}

execute store result score random temp run random value 1..6

execute if score random temp matches 1 run data modify storage ssbrc:temp cache.weapon.enchant set value "default"
execute if score random temp matches 2 run data modify storage ssbrc:temp cache.weapon.enchant set value "emerald"
execute if score random temp matches 3 run data modify storage ssbrc:temp cache.weapon.enchant set value "glass"
execute if score random temp matches 4 run data modify storage ssbrc:temp cache.weapon.enchant set value "obsidian"
execute if score random temp matches 5 run data modify storage ssbrc:temp cache.weapon.enchant set value "ruby"
execute if score random temp matches 6 run data modify storage ssbrc:temp cache.weapon.enchant set value "titanium"

data modify storage ssbrc:temp cache.weapon.slot set value "hotbar.0"
function ssbrc:fighter/zelda/kit/weapon/set with storage ssbrc:temp cache.weapon

execute store result score random temp run random value 1..7

execute if score random temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/bomb
execute if score random temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/boomerang
execute if score random temp matches 3 run function ssbrc:fighter/zelda/kit/bow
execute if score random temp matches 4 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/fire_rod
execute if score random temp matches 5 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/ice_rod
execute if score random temp matches 6 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/magic_boomerang
execute if score random temp matches 7 run loot replace entity @s hotbar.1 loot ssbrc:fighter/zelda/red_potion

function ssbrc:fighter/zelda/kit/items/passive_item

scoreboard players set @s charge.2 0
function ssbrc:fighter/zelda/abilities/great_fairy_blessing/calculate
loot replace entity @s hotbar.4 loot ssbrc:fighter/zelda/great_fairy_blessing

loot replace entity @s hotbar.5 loot ssbrc:fighter/zelda/inventory_refresh

scoreboard players operation @s magic = zelda.magic.max const

tag @s remove bomb
scoreboard players reset @s fuse
