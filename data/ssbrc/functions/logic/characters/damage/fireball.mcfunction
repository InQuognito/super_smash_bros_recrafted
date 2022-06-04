scoreboard players add @s damage.fireball 1

#execute if score @s damage.fireball matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["fireball","damage"],Radius:0.3f,Duration:10,ReapplicationDelay:10,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute if score @s damage.fireball matches 1 run summon minecraft:armor_stand ~ ~ ~ {Tags:["fireball","damage"]}
#execute if score @s damage.fireball matches 2..10 run tp @e[type=minecraft:area_effect_cloud,tag=fireball,tag=damage,sort=nearest,limit=1] @s
execute if score @s damage.fireball matches 2..10 run tp @e[type=minecraft:armor_stand,tag=fireball,tag=damage,sort=nearest,limit=1] @s
#execute if score @s damage.fireball matches 11 run kill @e[type=minecraft:area_effect_cloud,tag=fireball,sort=nearest,limit=1]
execute if score @s damage.fireball matches 11 run kill @e[type=minecraft:armor_stand,tag=fireball,sort=nearest,limit=1]

execute if score @s damage.fireball matches 12 run tag @s remove damage.fireball
execute if score @s damage.fireball matches 12 run scoreboard players reset @s damage.fireball
