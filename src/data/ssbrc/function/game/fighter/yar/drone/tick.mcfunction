execute store result score @s yar.drone.health run data get entity @s Health 1.0
scoreboard players operation @s yar.drone.health -= #yar.drone.health.threshold const

function math:percentage {output: "#percent temp", val: "@s yar.drone.health", div: "#yar.drone.health const"}

execute if score #percent temp matches ..50 run particle minecraft:electric_spark ~ ~.5 ~ .2 .2 .2 .5 1 normal @a
execute if score #percent temp matches ..25 run particle minecraft:smoke ~ ~.5 ~ .2 .2 .2 .01 1 normal @a
execute if score #percent temp matches ..10 run particle minecraft:small_flame ~ ~.5 ~ .2 .2 .2 .025 1 normal @a

execute unless data entity @s data{command: "stop"} unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:game/fighter/yar/drone/commands/stop/drone_force

teleport @e[type=minecraft:item,distance=..1] @s

execute as @a[tag=cloaked,distance=..10] run function ssbrc:game/fighter/_logic/effects/glowing/uncloak

execute if data entity @s[scores={cooldown=..0}] data{command: "stop"} facing entity @n[tag=!self,predicate=ssbrc:target,distance=0.1..3] eyes run function ssbrc:game/fighter/yar/drone/projectile/activate

execute if data entity @s data{command: "recall"} positioned ~-.5 ~-.5 ~-.5 as @a[tag=self,limit=1,dx=0] run function ssbrc:game/fighter/yar/drone/recall

function ssbrc:game/fighter/yar/drone/check

execute if score #percent temp matches ..0 run function ssbrc:game/fighter/yar/drone/kill
execute if score #in_electric_terrain temp matches 1 run function ssbrc:game/fighter/yar/drone/kill

scoreboard players remove @s[scores={cooldown=1..}] cooldown 1
