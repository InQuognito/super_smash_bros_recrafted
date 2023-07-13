execute if score debug options matches 1 run say passive_item.mcfunction

clear @s #ssbrc:characters/zelda/passive_items{passiveItem:1}

scoreboard players reset #passiveChosen temp

scoreboard players set max random 10
function ssbrc:math/rng/lcg

execute if score result random matches 0 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/goron_locket
execute if score result random matches 1 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/nayrus_ring
execute if score result random matches 2 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/pegasus_anklet
execute if score result random matches 3 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/ring_of_blasting
execute if score result random matches 4 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/ring_of_charisma
execute if score result random matches 5 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/ring_of_risk
execute if score result random matches 6 run function ssbrc:series/the_legend_of_zelda/zelda/kit/passive_items/small_shield
execute if score result random matches 7 if entity @s[predicate=ssbrc:stage/has_water] run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/snorkel
execute if score result random matches 8 run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/torch_of_wisdom
execute if score result random matches 9 if entity @s[predicate=ssbrc:stage/has_water] run loot replace entity @s hotbar.2 loot ssbrc:characters/the_legend_of_zelda/zelda/passive_items/zoras_flippers

execute store result score #passiveChosen temp run clear @s #ssbrc:characters/zelda/passive_items{passiveItem:1} 0
execute unless score #passiveChosen temp matches 1.. run function ssbrc:series/the_legend_of_zelda/zelda/kit/items/passive_item
scoreboard players reset #passiveChosen temp
