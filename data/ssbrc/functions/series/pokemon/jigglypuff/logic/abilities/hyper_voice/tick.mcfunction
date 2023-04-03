execute if entity @s[tag=pink] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/pink
execute if entity @s[tag=gold] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/gold
execute if entity @s[tag=rainbow] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/rainbow

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[predicate=ssbrc:flag/targets,dx=0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0] unless score @s id = @e[type=minecraft:marker,tag=hyperVoice,sort=nearest,limit=1] id run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/hit

execute store result entity @s Rotation[1] float 1.0 run scoreboard players get @s temp

teleport @s ^0.5 ^ ^

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
