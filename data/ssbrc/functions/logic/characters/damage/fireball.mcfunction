scoreboard players add @s damage.fireball 1

execute if score @s damage.fireball matches 1 run summon minecraft:area_effect_cloud ~ ~-0.25 ~ {Tags:["fireball","damage"],Radius:0.5f,Duration:10,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if score @s damage.fireball matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["fireball","damage"],Radius:0.5f,Duration:10,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if score @s damage.fireball matches 1 run summon minecraft:area_effect_cloud ~ ~0.25 ~ {Tags:["fireball","damage"],Radius:0.5f,Duration:10,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if score @s damage.fireball matches 2..40 run tp @e[type=minecraft:area_effect_cloud,tag=fireball,tag=damage,sort=nearest,limit=3] @s
execute if score @s damage.fireball matches 41 run kill @e[type=minecraft:area_effect_cloud,tag=fireball,tag=damage,sort=nearest,limit=3]
execute if score @s damage.fireball matches 42 run tag @s remove damage.fireball
execute if score @s damage.fireball matches 42 run scoreboard players reset @s damage.fireball
