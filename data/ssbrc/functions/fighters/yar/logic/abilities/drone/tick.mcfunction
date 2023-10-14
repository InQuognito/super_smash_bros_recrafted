execute store result score @s yar.droneHealth run data get entity @s Health 1.0

execute store result score #percentage temp run data get entity @s Health 1.0
scoreboard players operation #percentage temp *= 100 integers
scoreboard players operation #percentage temp /= yar.droneHealth vars

execute if score #percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score #percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score #percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a

execute unless entity @s[tag=stop] unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop

teleport @e[type=minecraft:item,distance=..1] @s

effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:fighters/effects/has/glowing,distance=0.1..10] minecraft:glowing 1 255 true

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=stop,scores={cooldown.1=..0}] facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=0.1..3] eyes run function ssbrc:fighters/yar/logic/abilities/drone/projectile/activate

execute if entity @s[tag=recall] positioned ~-0.5 ~-0.5 ~-0.5 as @p[tag=self,dx=0] run function ssbrc:fighters/yar/logic/abilities/drone/recall

execute rotated as @s[scores={temp=1..},tag=!stop,tag=!recall] run function ssbrc:fighters/yar/logic/abilities/drone/move
execute if entity @s[tag=recall] facing entity @a[tag=self,limit=1] eyes run function ssbrc:fighters/yar/logic/abilities/drone/move

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:fighters/yar/logic/abilities/drone/kill
