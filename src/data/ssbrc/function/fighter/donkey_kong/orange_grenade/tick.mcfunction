particle minecraft:dust_color_transition{from_color: [1,.5,0],to_color: [1,.75,0],scale: .5} ~ ~ ~ .075 .075 .075 .01 25 force @a

execute positioned ~-.375 ~-.375 ~-.375 as @e[tag=!self,predicate=ssbrc:target,dx=0] positioned ~-.25 ~-.25 ~-.25 if entity @s[dx=0] as @n[type=minecraft:marker,tag=orange_grenade] at @s run function ssbrc:fighter/donkey_kong/orange_grenade/explode

execute store result entity @s Rotation[1] float .25 run scoreboard players get @s point

execute if score @s point < #donkey_kong.orange_grenade const run scoreboard players operation @s point -= @s slope
execute if score @s point > #donkey_kong.orange_grenade const run scoreboard players operation @s point = #donkey_kong.orange_grenade const
execute if score @s point < #donkey_kong.orange_grenade const run scoreboard players remove @s slope 20

execute if score @s point matches 1.. unless block ~ ~-.6 ~ #ssbrc:passthrough_barrier run function ssbrc:fighter/donkey_kong/orange_grenade/bounce

execute rotated as @s run teleport @s ^ ^ ^.5

scoreboard players add @s temp 1
execute at @s[scores={temp=40..}] run function ssbrc:fighter/donkey_kong/orange_grenade/explode
