particle minecraft:campfire_cosy_smoke ~ ~ ~ 1.0 0.0 1.0 0.0 200 force @a
particle minecraft:dust_color_transition 1.0 0.0 0.0 1.5 0.8 0.8 0.8 ~ ~ ~ 1.0 0.0 1.0 0.0 200 normal @a
particle minecraft:crimson_spore ~ ~ ~ 0.05 0.0 0.05 0.0 100 normal @a

execute as @e[predicate=ssbrc:flag/targets,tag=!self,distance=..6] unless block ~ ~-0.5 ~ minecraft:air run damage @s 24.0 ssbrc:generic by @a[tag=self,limit=1]

loot replace entity @s weapon.mainhand loot ssbrc:fighters/byleth/black_eagles/aymr/default

scoreboard players add @s charge.1 1
function ssbrc:fighters/byleth/logic/black_eagles/aymr/hit

scoreboard players set cooldownModifierType temp 1
scoreboard players set @s cooldown.1 20
scoreboard players operation cooldownModifier temp = @s cooldown.1
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/fighters/cooldown_modifiers/chaos_control

playsound ssbrc:fighters.byleth.black_eagles.aymr.activate player @a
