function ssbrc:logic/fighter/ability/init

particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition{from_color:[1.0,0.0,0.0],to_color:[0.8,0.8,0.8],scale:1.5} ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:target,tag=!self,distance=..6] at @s unless block ~ ~-0.5 ~ #ssbrc:passthrough run function ssbrc:logic/damage/generic {amount:"16.0",type:"generic",kb_resist:"0.0",source:" by @a[tag=self,limit=1]"}

scoreboard players add @s cooldown 10

item modify entity @s weapon.mainhand ssbrc:fighter/byleth/black_eagles/aymr/default

scoreboard players set durability.modify temp 4
function ssbrc:logic/item/durability/remove

playsound ssbrc:fighter.byleth.black_eagles.aymr.activate player @a
