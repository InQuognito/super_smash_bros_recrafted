execute if entity @s[tag=pink] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/pink
execute if entity @s[tag=gold] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/gold
execute if entity @s[tag=rainbow] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/music_notes/rainbow

execute unless block ^ ^ ^0.1 #ssbrc:passthrough run kill @s

function ssbrc:logic/characters/natures/apply
execute positioned ~-0.5 ~-0.5 ~-0.5 as @e[tag=!self,predicate=ssbrc:flag/targets,dx=0] positioned ~0.0 ~0.0 ~0.0 if entity @s[dx=0] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/hit
scoreboard players reset specialAttack temp

teleport @s ^0.5 ^ ^ ~ ~1

scoreboard players add @s temp 1
kill @s[scores={temp=60..}]
