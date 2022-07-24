execute unless entity @e[tag=turtle] run summon minecraft:armor_stand 767.5 5.0 216.5 {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["turtle"]}
execute at @e[tag=turtle] run teleport @e[tag=turtle] ~ ~ ~-1

execute at @e[tag=turtle] if block ~ ~-1 ~ minecraft:water run setblock ~ ~-1 ~ minecraft:green_terracotta replace
execute at @e[tag=turtle] run setblock ~ ~-1 ~1 minecraft:water replace

setblock 767 4 216 minecraft:white_concrete replace

kill @e[tag=turtle,x=767,y=5,z=188,dx=0,dy=1,dz=0]

schedule function ssbrc:maps/f/flat_zone/logic/turtle 15t replace
