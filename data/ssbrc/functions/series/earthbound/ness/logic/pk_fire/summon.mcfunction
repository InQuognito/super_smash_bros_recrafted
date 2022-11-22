execute rotated as @s run summon minecraft:area_effect_cloud ^ ^ ^1 {Tags:["pkFire","modifyEntity"],Radius:0.3f,Duration:70,ReapplicationDelay:20,Effects:[{Id:7,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:20,Amplifier:1b,Duration:60,ShowParticles:0b}]}

scoreboard players operation @e[tag=modifyEntity,limit=1] id = @s id
data modify entity @e[tag=modifyEntity,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=modifyEntity,limit=1] Owner set from entity @s UUID

scoreboard players set @e[tag=modifyEntity] point 60
scoreboard players set @e[tag=modifyEntity] slope 0

tag @e[tag=modifyEntity,limit=1] remove modifyEntity

scoreboard players set @s cooldown.1 80
