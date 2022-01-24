summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["snake.apm.harm"],Age:-2147483648,Duration:-1,WaitTime:-2147483648,Radius:3f,Effects:[{Id:7b,Amplifier:1b,Duration:1,ShowParticles:0b}]}
particle minecraft:explosion ~ ~1 ~ 0.0 0.0 0.0 1 1 normal @a
playsound entity.generic.explode player @a ~ ~1 ~

kill @s

execute as @e[tag=apm.active,distance=..1.5] at @s run function ssbrc:characters/snake/logic/weapons/anti_personnel_mine
