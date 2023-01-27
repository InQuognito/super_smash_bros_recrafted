execute unless block ^ ^ ^1 #ssbrc:passthrough run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/commands/stop

execute rotated as @s[scores={temp=..60},tag=!stop,tag=!recall] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move

scoreboard players remove @s[scores={cooldown.1=1..}] cooldown.1 1
execute if entity @s[tag=stop,scores={cooldown.1=..0}] facing entity @e[predicate=ssbrc:flag/targets,sort=nearest,limit=1,distance=..3] eyes run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/fire

execute if entity @s[tag=recall] facing entity @p[tag=self] feet run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/move

execute as @e[tag=drone.display,sort=nearest,limit=1] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/display

teleport @e[type=minecraft:item,distance=..1] @s

execute positioned ~-0.15 ~-0.15 ~-0.15 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~-0.7 ~-0.7 ~-0.7 if entity @s[dx=0] if score @s id = @e[type=minecraft:marker,tag=drone,sort=nearest,limit=1] id run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain

effect give @e[predicate=ssbrc:flag/targets,predicate=!ssbrc:characters/effects/has/glowing,distance=..10] minecraft:glowing 1 255 true

execute if entity @e[type=minecraft:marker,tag=electricTerrain,distance=..12] run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain
