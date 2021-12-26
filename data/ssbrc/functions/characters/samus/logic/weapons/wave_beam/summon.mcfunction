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
