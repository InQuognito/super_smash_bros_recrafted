scoreboard players set max random 5
function ssbrc:math/rng/lcg

execute if score result random matches 0 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/confusion
execute if score result random matches 1 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_armor
execute if score result random matches 2 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/enchant_weapon
execute if score result random matches 3 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/half_magic
execute if score result random matches 4 run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/great_fairy_blessing/blessings/shatter_resist

scoreboard players operation @s charge.1 -= #greatFairyBlessingCost temp
execute if score @s charge.1 > #zelda.maxRupees vars run scoreboard players operation @s charge.1 = #zelda.maxRupees vars
scoreboard players add @s charge.2 1
