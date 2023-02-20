tag @s add self

execute unless entity @s[tag=stop] unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop

execute rotated as @s[scores={temp=1..},tag=!stop,tag=!recall] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=stop,scores={cooldown.1=..0}] facing entity @e[tag=!self,predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/fire

execute if entity @s[tag=recall] facing entity @p[tag=self] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move

teleport @e[type=minecraft:item,distance=..1] @s

execute if entity @s[tag=recall] at @s positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/player,dx=0] if score @s id = @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain

effect give @e[tag=!self,predicate=ssbrc:flag/targets,predicate=!ssbrc:characters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

tag @s remove self
