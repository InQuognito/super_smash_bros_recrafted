execute store result score @s yar.drone.health run data get entity @s Health 1.0
scoreboard players operation @s yar.drone.health -= yar.drone.drone.health.threshold const

scoreboard players operation percentage temp = @s yar.drone.health
scoreboard players operation percentage temp *= 100 const
scoreboard players operation percentage temp /= yar.drone.health const

execute if score percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a

execute unless data entity @s data{command:"stop"} unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:fighter/yar/logic/abilities/drone/commands/stop/drone_force

teleport @e[type=minecraft:item,distance=..1] @s

effect give @a[tag=snake,predicate=!ssbrc:fighter/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute if data entity @s[scores={cooldown=..0}] data{command:"stop"} facing entity @n[tag=!self,predicate=ssbrc:target,distance=0.1..3] eyes run function ssbrc:fighter/yar/logic/abilities/drone/projectile/activate

execute if data entity @s data{command:"recall"} positioned ~-0.5 ~-0.5 ~-0.5 as @a[tag=self,limit=1,dx=0] run function ssbrc:fighter/yar/logic/abilities/drone/recall

function ssbrc:fighter/yar/logic/abilities/drone/check

execute if score percentage temp matches ..0 run function ssbrc:fighter/yar/logic/abilities/drone/kill
execute if score in_electric_terrain temp matches 1 run function ssbrc:fighter/yar/logic/abilities/drone/kill

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
