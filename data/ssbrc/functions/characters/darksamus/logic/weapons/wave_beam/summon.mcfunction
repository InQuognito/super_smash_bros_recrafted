#execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

#summon minecraft:arrow ^ ^ ^1 {damage:11.0,Tags:["darksamus.waveBeam","projectile"],NoGravity:1b}

#data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
#data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

#tag @e[tag=projectile] remove projectile
#kill @e[tag=direction]

summon minecraft:marker ^ ^ ^ {Tags:["darksamus.waveBeam","angle1","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["darksamus.waveBeam","angle2","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["darksamus.waveBeam","angle3","temp.spawn"]}

execute as @e[tag=darksamus.waveBeam] at @s run function ssbrc:characters/darksamus/logic/weapons/wave_beam/move_forward

scoreboard players set @s cooldown.1 25
