execute unless entity @e[type=minecraft:marker,tag=turtle,sort=nearest,limit=1] run summon minecraft:marker 767.5 5.0 216.5 {Tags:["turtle"]}
execute at @e[type=minecraft:marker,tag=turtle,sort=nearest,limit=1] run teleport @e[type=minecraft:marker,tag=turtle,sort=nearest,limit=1] ~ ~ ~-1

execute at @e[type=minecraft:marker,tag=turtle,sort=nearest,limit=1] if block ~ ~-1 ~ minecraft:water run setblock ~ ~-1 ~ minecraft:green_terracotta replace
execute at @e[type=minecraft:marker,tag=turtle,sort=nearest,limit=1] run setblock ~ ~-1 ~1 minecraft:water replace

setblock 767 4 216 minecraft:black_concrete replace

kill @e[type=minecraft:marker,tag=turtle,x=767,y=5,z=188,dx=0,dy=1,dz=0]

schedule function ssbrc:maps/f/flat_zone/logic/turtle 15t replace
