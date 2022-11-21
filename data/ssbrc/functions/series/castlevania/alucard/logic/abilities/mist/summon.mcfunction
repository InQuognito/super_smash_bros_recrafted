summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["alucard.mist","modifyProjectile"],Radius:2f,Duration:200,Effects:[{Id:19,Amplifier:1b,Duration:100,ShowParticles:0b}]}

scoreboard players operation @e[tag=modifyProjectile,limit=1] id = @s id
data modify entity @e[tag=modifyProjectile,limit=1] Owner set from entity @s UUID
tag @e[tag=modifyProjectile,limit=1] remove modifyProjectile
