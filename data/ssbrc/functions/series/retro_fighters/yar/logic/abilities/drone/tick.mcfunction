execute unless entity @s[tag=stop] unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop

execute store result score @s yar.droneHealth run data get entity @s Health 1.0

teleport @e[type=minecraft:item,distance=..1] @s

effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:characters/effects/has/glowing,distance=0.1..10] minecraft:glowing 1 255 true

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=stop,scores={cooldown.1=..0}] facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=0.1..3] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/projectile/fire

execute if entity @s[tag=recall] positioned ~-0.5 ~-0.5 ~-0.5 as @p[tag=self,dx=0] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain

execute rotated as @s[scores={temp=1..},tag=!stop,tag=!recall] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move
execute if entity @s[tag=recall] facing entity @a[tag=self,limit=1] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move
