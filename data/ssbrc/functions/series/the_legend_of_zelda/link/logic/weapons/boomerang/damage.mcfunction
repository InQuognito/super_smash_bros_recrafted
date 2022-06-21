scoreboard players add @s damage 1

execute if score @s damage matches 1 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.boomerang","projectile"],Radius:0f,Duration:6,DurationOnUse:-100,Age:4,Effects:[{Id:7b,Amplifier:1b,Duration:6,ShowParticles:0b}]}
execute if score @s damage matches 1 run data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
execute if score @s damage matches 1 run tag @e[tag=projectile,limit=1] remove projectile

execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.boomerang,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 2 run kill @e[type=minecraft:area_effect_cloud,tag=damage.boomerang,sort=nearest,limit=1]

tag @s[scores={damage=2}] remove damage.boomerang
scoreboard players reset @s[scores={damage=2}] damage
