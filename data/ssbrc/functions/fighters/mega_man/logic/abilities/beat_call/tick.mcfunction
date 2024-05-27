execute store result score @s yar.drone.health run data get entity @s Health 1.0
scoreboard players operation @s yar.drone.health -= yar.drone.drone.health.threshold vars

scoreboard players operation percentage temp = @s yar.drone.health
scoreboard players operation percentage temp *= 100 integers
scoreboard players operation percentage temp /= yar.drone.health vars

execute if score percentage temp matches ..50 run particle minecraft:electric_spark ~ ~0.5 ~ 0.2 0.2 0.2 0.5 1 normal @a
execute if score percentage temp matches ..25 run particle minecraft:smoke ~ ~0.5 ~ 0.2 0.2 0.2 0.01 1 normal @a
execute if score percentage temp matches ..10 run particle minecraft:small_flame ~ ~0.5 ~ 0.2 0.2 0.2 0.025 1 normal @a

execute unless entity @s[tag=stop] unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:fighters/mega_man/logic/abilities/beat_call/commands/stop/drone_force

teleport @e[type=minecraft:item,distance=..1] @s

effect give @a[tag=snake,predicate=!ssbrc:fighters/effects/has/glowing,distance=0.1..10] minecraft:glowing 1 255 true

execute if entity @s[tag=stop,scores={cooldown.1=..0}] facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=0.1..3] eyes run function ssbrc:fighters/mega_man/logic/abilities/beat_call/projectile/activate

execute if entity @s[tag=recall] positioned ~-0.5 ~-0.5 ~-0.5 as @p[tag=self,dx=0] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/recall

execute rotated as @s[scores={temp=1..},tag=!stop,tag=!recall] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/move
execute if entity @s[tag=recall] facing entity @a[tag=self,limit=1] eyes run function ssbrc:fighters/mega_man/logic/abilities/beat_call/move

execute if score percentage temp matches ..0 run function ssbrc:fighters/mega_man/logic/abilities/beat_call/kill
execute if score electric_terrain temp matches 1 run function ssbrc:fighters/mega_man/logic/abilities/beat_call/kill
