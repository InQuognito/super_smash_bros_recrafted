execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] at @s anchored eyes run function ssbrc:series/super_mario_bros/luigi/logic/ice_ball/summon

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

execute if score @s charge.1 matches 30.. at @s run particle minecraft:glow ~ ~0.01 ~ 0.2 0.2 0.2 0.0 2 normal @a

scoreboard players reset @s[scores={moveDistance=200..}] charge.1
scoreboard players reset @s[scores={moveDistance=200..}] moveDistance

# Ice Ball
execute as @e[type=minecraft:area_effect_cloud,tag=iceBall] at @s run function ssbrc:series/super_mario_bros/luigi/logic/ice_ball/tick

# Water Walking
execute at @s if block ~ ~-1 ~ minecraft:water if score @s[predicate=ssbrc:flag/sprinting] charge.2 matches 1.. run effect give @s minecraft:levitation 1000000 255 true

execute if entity @s[tag=!jumpUpPipe,predicate=!ssbrc:flag/sprinting] run effect clear @s minecraft:levitation
execute if score @s[tag=!jumpUpPipe] charge.2 matches 0 run effect clear @s minecraft:levitation
execute at @s[tag=!jumpUpPipe] unless block ~ ~-1 ~ minecraft:water run effect clear @s minecraft:levitation

execute at @s unless block ~ ~-1 ~ minecraft:water run scoreboard players add @s[scores={charge.2=..19}] charge.2 1
execute at @s if block ~ ~-1 ~ #ssbrc:passthrough run scoreboard players remove @s[scores={charge.2=1..}] charge.2 1

scoreboard players add @s[tag=jumpUpPipe] charge.3 1
tag @s[scores={charge.3=25..}] remove jumpUpPipe
scoreboard players set @s[tag=!jumpUpPipe] charge.3 0
