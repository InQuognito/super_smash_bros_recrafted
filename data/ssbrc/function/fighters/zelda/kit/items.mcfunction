scoreboard players reset @s flag.damage_taken
scoreboard players set @s charge.3 0

clear @s #ssbrc:equipment

execute store result score random.output temp run random value 1..4

execute if score random.output temp matches 1 run data modify storage ssbrc:temp weapon.type set value "dagger"
execute if score random.output temp matches 2 run data modify storage ssbrc:temp weapon.type set value "flail"
execute if score random.output temp matches 3 run data modify storage ssbrc:temp weapon.type set value "rapier"
execute if score random.output temp matches 4 run data modify storage ssbrc:temp weapon.type set value "spear"

execute store result score random.output temp run random value 1..6

execute if score random.output temp matches 1 run data modify storage ssbrc:temp weapon.enchant set value "default"
execute if score random.output temp matches 2 run data modify storage ssbrc:temp weapon.enchant set value "emerald"
execute if score random.output temp matches 3 run data modify storage ssbrc:temp weapon.enchant set value "glass"
execute if score random.output temp matches 4 run data modify storage ssbrc:temp weapon.enchant set value "obsidian"
execute if score random.output temp matches 5 run data modify storage ssbrc:temp weapon.enchant set value "ruby"
execute if score random.output temp matches 6 run data modify storage ssbrc:temp weapon.enchant set value "titanium"

function ssbrc:fighters/zelda/kit/weapon/set with storage ssbrc:temp weapon

execute store result score random.output temp run random value 1..7

execute if score random.output temp matches 1 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/bomb
execute if score random.output temp matches 2 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/boomerang
execute if score random.output temp matches 3 run function ssbrc:fighters/zelda/kit/dungeon_items/bow
execute if score random.output temp matches 4 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/fire_rod
execute if score random.output temp matches 5 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/ice_rod
execute if score random.output temp matches 6 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/magic_boomerang
execute if score random.output temp matches 7 run loot replace entity @s hotbar.1 loot ssbrc:fighters/zelda/dungeon_items/red_potion

function ssbrc:fighters/zelda/kit/items/passive_item
function ssbrc:fighters/zelda/logic/passive_items/apply

scoreboard players set @s charge.2 0
function ssbrc:fighters/zelda/logic/abilities/great_fairy_blessing/calculate
loot replace entity @s hotbar.4 loot ssbrc:fighters/zelda/great_fairy_blessing

loot replace entity @s hotbar.5 loot ssbrc:fighters/zelda/inventory_refresh

function ssbrc:fighters/zelda/logic/passive_items/apply

scoreboard players operation @s magic = zelda.magic.max const

tag @s remove bomb
scoreboard players reset @s fuse
