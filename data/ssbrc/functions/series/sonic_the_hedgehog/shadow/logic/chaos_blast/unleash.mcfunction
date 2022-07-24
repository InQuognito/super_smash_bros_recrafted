effect give @a[distance=0.1..2.0] minecraft:instant_damage 1 1 true

attribute @s generic.knockback_resistance base set 0.0

execute if entity @s[tag=default] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.default"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}
execute if entity @s[tag=gold] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.gold"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}
execute if entity @s[tag=yellowAndroid] run summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast","shadow.chaosBlast.yellowAndroid"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}

scoreboard players set @e[tag=shadow.chaosBlast] temp 0
execute as @e[tag=shadow.chaosBlast] at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave_loop

function ssbrc:logic/characters/effects/mobility/mobilize
loot replace entity @s hotbar.0 loot ssbrc:characters/sonic_the_hedgehog/shadow/black_sword
loot replace entity @s hotbar.1 loot ssbrc:characters/sonic_the_hedgehog/shadow/chaos_spear
