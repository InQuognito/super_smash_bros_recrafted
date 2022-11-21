summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle1","projectile"]}
summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle2","projectile"]}
summon minecraft:marker ^ ^ ^1 {Tags:["waveBeam","angle3","projectile"]}

scoreboard players operation @e[tag=projectile,limit=3] id = @s id

execute as @e[tag=waveBeam] at @s run function ssbrc:series/metroid/samus/logic/weapons/wave_beam/move_forward

scoreboard players set @s cooldown.1 25
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
