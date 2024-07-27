particle minecraft:flame ~ ~1.5 ~ 0.1 0.4 0.1 0.01 10 force @a
particle minecraft:smoke ~ ~1.5 ~ 0.1 0.4 0.1 0.0 5 normal @a
particle minecraft:campfire_cosy_smoke ~ ~0.25 ~ 0.1 0.1 0.1 0.0 5 normal @a
particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~1.5 ~ 0.1 0.4 0.1 0.01 50 normal @a
particle minecraft:dust_color_transition{from_color:[1.0,1.0,0.0],to_color:[1.0,1.0,1.0],scale:0.75} ~ ~1.5 ~ 0.05 0.3 0.05 0.01 25 normal @a

execute positioned ~ ~-0.1 ~ if block ~ ~ ~ #ssbrc:passthrough run teleport @s ~ ~ ~

execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=..1.5] run function ssbrc:logic/damage/fire {amount:"4.0",burning:"10",type:"pierce",kb_resist:"0.9"}

scoreboard players add @s temp 1
kill @s[scores={temp=40..}]
