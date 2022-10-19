particle minecraft:flame ~ ~0.75 ~ 0.3 0.3 0.3 0.1 15 normal @a

execute anchored eyes unless block ^ ^ ^0.7 #ssbrc:passthrough_charge run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/recoil
execute anchored eyes if block ^ ^ ^0.7 #ssbrc:passthrough_charge run tp @s ^ ^ ^0.6

tp @p[tag=self,scores={duration.1=1..}] ^ ^ ^ ~ ~

execute if entity @a[predicate=ssbrc:flag/targets,distance=0.1..1.5] run function ssbrc:series/pokemon/pokemontrainer/logic/charizard/flare_blitz/hit

scoreboard players add @s temp 1
kill @s[scores={temp=30..}]
