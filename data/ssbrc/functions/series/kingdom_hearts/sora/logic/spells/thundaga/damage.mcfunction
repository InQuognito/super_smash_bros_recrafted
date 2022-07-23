scoreboard players add @s damage 1

execute if score @s damage matches 1 run summon minecraft:area_effect_cloud ~ ~1 ~ {Tags:["damage.thundaga","projectile"],Radius:0.0f,Duration:10,ReapplicationDelay:9999,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b}]}
execute if score @s damage matches 1 run data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[tag=self] UUID
execute if score @s damage matches 1 run tag @e[tag=projectile,limit=1] remove projectile

execute if score @s damage matches 2 run teleport @e[type=minecraft:area_effect_cloud,tag=damage.thundaga,sort=nearest,limit=1] ~ ~ ~
execute if score @s damage matches 2 run summon minecraft:lightning_bolt ~ ~ ~

tag @s[scores={damage=3}] remove damage.thundaga
scoreboard players reset @s[scores={damage=3}] damage
