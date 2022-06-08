execute unless entity @s[scores={cloud.limit=71..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}
execute if entity @s[scores={cloud.limit=71..}] positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1.5 {Tags:["direction"]}

execute unless entity @s[scores={cloud.limit=71..}] run summon minecraft:arrow ^ ^-0.50 ^1 {damage:6.0,Tags:["bladeBeam","projectile"],NoGravity:1b}
execute if entity @s[scores={cloud.limit=71..}] run summon minecraft:arrow ^ ^-1.00 ^1 {damage:10.0,Tags:["bladeBeam","limitBreak","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]
