effect give @a[distance=0.1..2.0] minecraft:instant_damage 1 1 true

attribute @s generic.knockback_resistance base set 0.0

summon minecraft:armor_stand ~ ~ ~ {Tags:["shadow.chaosBlast"],Invisible:1b,Invulnerable:1b,Rotation:[0f,0f]}
scoreboard players set @e[tag=shadow.chaosBlast] temp 0
execute as @e[tag=shadow.chaosBlast] at @s anchored eyes run function ssbrc:characters/shadow/logic/chaos_blast/shockwave_loop

function ssbrc:logic/characters/effects/mobility/mobilize
