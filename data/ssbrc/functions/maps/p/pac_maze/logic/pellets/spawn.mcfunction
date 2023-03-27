scoreboard players set max random 4
function ssbrc:math/rng/lcg

execute if score result random matches 0 run summon minecraft:glow_item_frame 23341.5 5.0 8620.5 {Tags:["pacMaze.pellet"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}}
execute if score result random matches 1 run summon minecraft:glow_item_frame 23379.5 5.0 8620.5 {Tags:["pacMaze.pellet"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}}
execute if score result random matches 2 run summon minecraft:glow_item_frame 23340.5 5.0 8654.5 {Tags:["pacMaze.pellet"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}}
execute if score result random matches 3 run summon minecraft:glow_item_frame 23380.5 5.0 8654.5 {Tags:["pacMaze.pellet"],Facing:1b,Fixed:1b,Invisible:1b,Item:{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:1}}}

scoreboard players reset $dotGroup.total temp

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:extend player @s
