summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Radius:0.3f,Duration:15,ReapplicationDelay:20,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2b,Amplifier:0b,Duration:40,ShowParticles:0b}]}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^-1 ^ ^1

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

summon minecraft:area_effect_cloud ^ ^ ^ {Tags:["pkFreeze","pkFreeze.split","projectile"],Radius:0.3f,Duration:15,ReapplicationDelay:20,Effects:[{Id:7b,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:2b,Amplifier:0b,Duration:40,ShowParticles:0b}]}
tp @e[tag=projectile,limit=1] ^ ^ ^ facing ^1 ^ ^1

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s Owner

tag @e[tag=projectile] remove projectile

kill @s
