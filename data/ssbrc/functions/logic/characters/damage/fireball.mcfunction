scoreboard players add @s damage.fireball 1

execute if score @s damage.fireball matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["fireball","projectile"],Radius:0.3f,Duration:70,ReapplicationDelay:20,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if score @s damage.fireball matches 2..8 run tp @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage.fireball matches 9 run kill @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1]
execute if score @s damage.fireball matches 10 run tag @s remove damage.fireball
execute if score @s damage.fireball matches 10 run scoreboard players reset @s damage.fireball
