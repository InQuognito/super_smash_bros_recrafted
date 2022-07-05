execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["iceBall","projectile"],Duration:50,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2,Amplifier:0b,Duration:40,ShowParticles:0b}]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=projectile] point 60
scoreboard players set @e[tag=projectile] slope 0

tag @e[tag=projectile] remove projectile

scoreboard players set @s cooldown.1 20
