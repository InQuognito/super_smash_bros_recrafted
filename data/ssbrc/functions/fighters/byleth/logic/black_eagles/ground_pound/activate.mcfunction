particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.8,0.8,0.8],scale:1.5} ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..6] unless block ~ ~-0.5 ~ minecraft:air run damage @s 20.0 ssbrc:generic by @a[tag=self,limit=1]

item modify entity @s weapon.mainhand ssbrc:fighters/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 2
function ssbrc:fighters/byleth/logic/black_eagles/aymr/hit

playsound ssbrc:fighters.byleth.black_eagles.aymr.activate player @a
