scoreboard players add @s damage 1

execute if score @s damage matches 1 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.fireBreath","projectile"],Radius:0f,Duration:6,DurationOnUse:-100,Age:4,Effects:[{Id:20,Amplifier:4b,Duration:6,ShowParticles:0b},{Id:20,Amplifier:0b,Duration:60,ShowParticles:0b}]}
execute if score @s damage matches 1 run data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
execute if score @s damage matches 1 run tag @e[tag=projectile,limit=1] remove projectile

execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.fireBreath,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 2 run kill @e[type=minecraft:area_effect_cloud,tag=damage.fireBreath,sort=nearest,limit=1]

tag @s[scores={damage=2}] remove damage.fireBreath
scoreboard players reset @s[scores={damage=2}] damage
