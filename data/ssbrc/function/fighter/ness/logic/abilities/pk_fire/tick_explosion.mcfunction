execute positioned ~ ~1 ~ run function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/diamonds/spawn
execute positioned ~ ~1 ~ run function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/diamonds/spawn
function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/smoke/offset
function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/smoke/offset
function ssbrc:fighter/ness/logic/abilities/pk_fire/particles/smoke/offset
particle minecraft:flame ~ ~1 ~ 0.1 0.2 0.1 0.04 1 force @a
particle minecraft:dust_color_transition{from_color:[0.1,0.1,0.1],scale:1,to_color:[0.4,0.4,0.4]} ~ ~.5 ~ 0.3 0.2 0.3 0.1 10 normal @a

execute if score @s temp matches 38.. run particle minecraft:large_smoke ~ ~.25 ~ 0.1 0.1 0.1 0.025 15 normal @a

execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #ssbrc:passthrough run teleport @s ~ ~ ~

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..1.5] run function ssbrc:logic/damage/fire {amount:"4.0",burning:"10",type:"pierce",kb_resist:"0.9",source:" by @a[tag=self,limit=1"}

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
