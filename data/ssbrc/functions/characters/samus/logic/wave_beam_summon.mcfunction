summon minecraft:marker ^ ^ ^ {Tags:["samusWaveBeam","marker","temp.spawn"]}

summon minecraft:marker ^ ^ ^ {Tags:["samusWaveBeam","angle1","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["samusWaveBeam","angle2","temp.spawn"]}
summon minecraft:marker ^ ^ ^ {Tags:["samusWaveBeam","angle3","temp.spawn"]}

tp @e[tag=samusWaveBeam,tag=!adjusted] ^ ^-0.3 ^1 ~ ~
function ssbrc:characters/samus/logic/wave_beam_id

tag @e[tag=samusWaveBeam,tag=!adjusted] add adjusted
scoreboard players set @s waveBeam 40

scoreboard players operation $RayLength temp = $out math
execute as @e[tag=samusWaveBeam] at @s run function ssbrc:characters/samus/logic/wave_beam_raycast_loop
