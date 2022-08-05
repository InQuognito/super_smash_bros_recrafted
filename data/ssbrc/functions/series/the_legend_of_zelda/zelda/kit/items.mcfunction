clear @s #ssbrc:equipment

scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/dagger
execute if score result random matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/flail
execute if score result random matches 2 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/rapier
execute if score result random matches 3 run function ssbrc:series/the_legend_of_zelda/zelda/kit/weapons/spear

scoreboard players set max random 7
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/bomb
execute if score result random matches 1 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/boomerang
execute if score result random matches 2 run function ssbrc:series/the_legend_of_zelda/zelda/kit/dungeon_items/bow
execute if score result random matches 3 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/fire_rod
execute if score result random matches 4 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/ice_rod
execute if score result random matches 5 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/magic_boomerang
execute if score result random matches 6 run loot replace entity @s hotbar.1 loot ssbrc:characters/the_legend_of_zelda/zelda/dungeon_items/red_potion

scoreboard players set max random 10
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/goron_locket
execute if score result random matches 1 run loot replace entity @s weapon.offhand loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/mirror_shield
execute if score result random matches 2 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/nayrus_ring
execute if score result random matches 3 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/pegasus_anklet
execute if score result random matches 4 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/ring_of_blasting
execute if score result random matches 5 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/ring_of_risk
execute if score result random matches 6 run loot replace entity @s weapon.offhand loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/small_shield
execute if score result random matches 7 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/snorkel
execute if score result random matches 8 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/torch_of_wisdom
execute if score result random matches 9 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/zoras_flippers

loot replace entity @s hotbar.4 loot ssbrc:characters/the_legend_of_zelda/zelda/great_fairy_blessing
loot replace entity @s hotbar.5 loot ssbrc:characters/the_legend_of_zelda/zelda/inventory_refresh
loot replace entity @s hotbar.6 loot ssbrc:characters/the_legend_of_zelda/zelda/rupee_wallet

scoreboard players add @s charge.1 10
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars
scoreboard players reset @s charge.2
