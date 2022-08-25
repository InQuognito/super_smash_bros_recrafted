#execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

#summon minecraft:arrow ^ ^ ^1 {damage:11.0,Tags:["waveBeam","projectile"],NoGravity:1b}

#data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
#data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

#tag @e[tag=projectile,limit=1] remove projectile
#kill @e[tag=direction]

summon minecraft:marker ^ ^ ^ {Tags:["waveBeam","angle1","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["waveBeam","angle2","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["waveBeam","angle3","temp.spawn"]}

execute as @e[tag=waveBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_forward

scoreboard players set @s cooldown.1 25

execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
