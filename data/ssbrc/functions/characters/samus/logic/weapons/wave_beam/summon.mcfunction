execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:spectral_arrow ^ ^ ^1 {damage:0.3,Tags:["samus.powerBeam","projectile"],NoGravity:1b,Duration:0}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players set @s cooldown.1 15

summon minecraft:marker ^ ^ ^ {Tags:["samus.waveBeam","marker","temp.spawn"]}

summon minecraft:marker ^ ^ ^ {Tags:["samus.waveBeam","angle1","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["samus.waveBeam","angle2","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["samus.waveBeam","angle3","temp.spawn"]}

tp @e[tag=samus.waveBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/samus/logic/weapons/wave_beam/id

tag @e[tag=samus.waveBeam,tag=!adjusted] add adjusted
scoreboard players set @s cooldown.2 25

scoreboard players operation $RayLength temp = $out math
execute as @e[tag=samus.waveBeam] at @s run function ssbrc:characters/samus/logic/weapons/wave_beam/raycast_loop
