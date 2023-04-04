scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score result random matches 0 run summon minecraft:item_display 23341.5 5.75 8620.5 {Tags:["pacMaze.pellet"],item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}},brightness:{sky:14,block:14}}
execute if score result random matches 1 run summon minecraft:item_display 23379.5 5.75 8620.5 {Tags:["pacMaze.pellet"],item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}},brightness:{sky:14,block:14}}
execute if score result random matches 2 run summon minecraft:item_display 23340.5 5.75 8654.5 {Tags:["pacMaze.pellet"],item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}},brightness:{sky:14,block:14}}
execute if score result random matches 3 run summon minecraft:item_display 23380.5 5.75 8654.5 {Tags:["pacMaze.pellet"],item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}},brightness:{sky:14,block:14}}

scoreboard players reset $dotGroup.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:extend player @s
