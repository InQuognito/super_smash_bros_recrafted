execute as @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{iceBall:1}}}] at @s anchored eyes run function ssbrc:characters/luigi/logic/ice_ball/summon

# Super Jump
execute if entity @s[predicate=ssbrc:flag/sneaking] run scoreboard players add @s charge.1 1

scoreboard players reset @s[predicate=!ssbrc:flag/sneaking] charge.1
scoreboard players reset @s[scores={moveDistance=200..}] charge.1
scoreboard players reset @s[scores={jumps=1..}] charge.1

execute if score @s charge.1 matches 60.. if score @s jumps matches 1.. run effect give @s minecraft:slow_falling 3 255 true

execute if score @s charge.1 matches 60 run function ssbrc:logic/characters/effects/defaults/jump_boost

execute if score @s jumps matches 1.. run function ssbrc:logic/characters/effects/defaults/jump_boost
scoreboard players reset @s[scores={jumps=1..}] jumps

execute if score @s moveDistance matches 200.. run function ssbrc:logic/characters/effects/defaults/jump_boost
scoreboard players reset @s[scores={moveDistance=200..}] moveDistance

# Ice Ball
execute as @e[type=minecraft:area_effect_cloud,tag=iceBall] at @s run function ssbrc:characters/luigi/logic/ice_ball/tick

# Water Walking
execute if block ~ ~-1 ~ minecraft:water if score @s[predicate=ssbrc:flag/sprinting] charge.2 matches 1.. run effect give @s minecraft:levitation 1000000 255 true
execute if entity @s[predicate=!ssbrc:flag/sprinting] run effect clear @s minecraft:levitation
execute if score @s[predicate=!ssbrc:flag/sprinting] charge.2 matches 0 run effect clear @s minecraft:levitation

execute unless block ~ ~-1 ~ minecraft:water run scoreboard players add @s[scores={charge.2=..20}] charge.2 1
execute if block ~ ~-1 ~ minecraft:water run scoreboard players remove @s[scores={charge.2=1..}] charge.2 1
