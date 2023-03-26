execute as @e[tag=!self,predicate=ssbrc:flag/targets,distance=0.1..2.0] run damage @s 24.0 ssbrc:projectile by @s

attribute @s generic.knockback_resistance base set 0.0

summon minecraft:armor_stand ~ ~ ~ {Tags:["chaosBlast","modifyEntity"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}

execute if entity @s[tag=default] run tag @e[tag=modifyEntity,limit=1] add red
execute if entity @s[tag=gold] run tag @e[tag=modifyEntity,limit=1] add gold
execute if entity @s[tag=yellowAndroid] run tag @e[tag=modifyEntity,limit=1] add yellow

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @e[tag=chaosBlast] temp 0
execute as @e[tag=chaosBlast] at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave_loop

function ssbrc:logic/characters/effects/mobility/mobilize
loot replace entity @s hotbar.0 loot ssbrc:characters/sonic_the_hedgehog/shadow/black_sword
loot replace entity @s hotbar.1 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_spear

playsound ssbrc:fighters.shadow.chaos_blast.activate player @a
