particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1.5 0.8 0.8 0.8 ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..6] unless block ~ ~-0.5 ~ #ssbrc:passthrough_charge_water run damage @s 24.0 ssbrc:generic by @a[tag=self,limit=1]

item modify entity @s weapon.mainhand ssbrc:fighters/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 1
function ssbrc:fighters/byleth/logic/black_eagles/aymr/hit

scoreboard players set @s cooldown.1 20
execute if entity @s[scores={shadow.chaosControl=1..}] run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control {type:1}

playsound ssbrc:fighters.byleth.black_eagles.aymr.activate player @a
