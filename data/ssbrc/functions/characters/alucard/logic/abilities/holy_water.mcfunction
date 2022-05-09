summon minecraft:area_effect_cloud ^ ^ ^1.5 {Tags:["direction"]}

execute store result score #playerX pos run data get entity @s Pos[0] 1000
execute store result score #playerY pos run data get entity @s Pos[1] 1000
execute store result score #playerZ pos run data get entity @s Pos[2] 1000
execute store result score #targetX pos as @e[tag=direction,limit=1] run data get entity @s Pos[0] 1000
execute store result score #targetY pos as @e[tag=direction,limit=1] run data get entity @s Pos[1] 1000
execute store result score #targetZ pos as @e[tag=direction,limit=1] run data get entity @s Pos[2] 1000

scoreboard players operation #targetX pos -= #playerX pos
scoreboard players operation #targetY pos -= #playerY pos
scoreboard players operation #targetZ pos -= #playerZ pos

execute if entity @s[tag=!alucard.ability] anchored eyes run summon minecraft:snowball ~ ~ ~ {Tags:["projectile"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["alucard.holyWater","noOwner"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}
execute if entity @s[tag=alucard.ability] anchored eyes run summon minecraft:snowball ~ ~ ~ {Tags:["projectile"],Passengers:[{id:"minecraft:area_effect_cloud",Tags:["alucard.holyWater","large","noOwner"],Age:-2147483648,Duration:-1,WaitTime:-2147483648}]}
data modify entity @e[tag=alucard.holyWater,tag=noOwner,limit=1] Owner set from entity @s UUID
tag @e[tag=alucard.holyWater] remove noOwner

execute store result entity @e[tag=projectile,limit=1] Motion[0] double 0.00125 run scoreboard players get #targetX pos
execute store result entity @e[tag=projectile,limit=1] Motion[1] double 0.00125 run scoreboard players get #targetY pos
execute store result entity @e[tag=projectile,limit=1] Motion[2] double 0.00125 run scoreboard players get #targetZ pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

tag @s remove alucard.ability

scoreboard players set @s cooldown.2 300

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2
