summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle1","temp.spawn"]}
summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle2","temp.spawn"]}
summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle3","temp.spawn"]}

execute as @e[tag=waveBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_forward

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
