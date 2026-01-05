execute unless block ~ ~ ~ #ssbrc:passthrough run return run kill @s

particle minecraft:fishing ^ ^ ^ .3 .05 .3 .01 5 normal @a

execute positioned ~-.5 ~-.5 ~-.5 as @e[tag=!self,predicate=ssbrc:target,dx=0] run function ssbrc:logic/damage/generic {amount: 3, type: "generic", kb_resist: 0, source: " by @a[tag=self,limit=1]"}
execute if score #entity_hit temp matches 1 run return run kill @s

teleport @s ^ ^ ^1.5

scoreboard players operation #cache temp = @s temp
scoreboard players operation #cache temp %= #6 const
execute if score #cache temp matches 0 run function ssbrc:fighter/greninja/water_shuriken/animation/1
execute if score #cache temp matches 2 run function ssbrc:fighter/greninja/water_shuriken/animation/2
execute if score #cache temp matches 4 run function ssbrc:fighter/greninja/water_shuriken/animation/3
scoreboard players reset #cache temp

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
