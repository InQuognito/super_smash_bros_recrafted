#execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["fireball","projectile"],Radius:0.3f,Duration:70,ReapplicationDelay:20,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20b,Amplifier:1b,Duration:60,ShowParticles:0b}]}
execute rotated as @s run summon minecraft:arrow ^ ^ ^1 {Tags:["fireball","projectile"],damage:0.7d,NoGravity:1}

data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=projectile] point 60
scoreboard players set @e[tag=projectile] slope 0

tag @e[tag=projectile] remove projectile

scoreboard players set @s cooldown.1 20
