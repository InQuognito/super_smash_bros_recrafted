scoreboard players set $dots temp 0
scoreboard players add $fruit temp 1

kill @e[type=minecraft:item_display,tag=fruit]

execute if score $fruit temp matches 1 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","cherry"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:1}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 2 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","strawberry"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:2}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 3 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","orange"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:3}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 4 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","apple"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:4}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 5 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","melon"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:5}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 6 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","galaxianFlagship"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:6}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 7 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","bell"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:7}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}
execute if score $fruit temp matches 8 run summon minecraft:item_display ~ ~ ~ {Tags:["fruit","key"],item:{id:"minecraft:apple",Count:1b,tag:{CustomModelData:8}},brightness:{sky:14,block:14},transformation:[1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.5f,0.0f,0.0f,0.0f,0.0f,1.0f]}

execute if score $fruit temp matches 8.. run scoreboard players set $fruit temp 0

execute as @a[predicate=ssbrc:ingame] at @s run playsound ssbrc:extend player @s
