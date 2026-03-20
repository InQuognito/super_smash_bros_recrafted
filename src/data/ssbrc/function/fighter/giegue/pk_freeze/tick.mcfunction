execute if entity @s[tag=!pk_freeze.split,scores={temp=30..}] run return run function ssbrc:fighter/giegue/pk_freeze/split

scoreboard players set #n temp 4

function ssbrc:fighter/giegue/pk_freeze/move_forward

scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #6 const
execute if score #cache temp matches 0 run function ssbrc:fighter/greninja/water_shuriken/animation/1
execute if score #cache temp matches 2 run function ssbrc:fighter/greninja/water_shuriken/animation/2
execute if score #cache temp matches 4 run function ssbrc:fighter/greninja/water_shuriken/animation/3
scoreboard players reset #cache temp

scoreboard players add @s temp 1
kill @s[tag=pk_freeze.split,scores={temp=15..}]
kill @s[scores={temp=30..}]
