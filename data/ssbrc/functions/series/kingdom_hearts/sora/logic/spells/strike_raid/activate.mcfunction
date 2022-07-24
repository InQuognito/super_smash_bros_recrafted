summon minecraft:marker ^ ^ ^1 {Tags:["strikeRaid","projectile"]}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation[0] set from entity @s Rotation[0]
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile

clear @s minecraft:carrot_on_a_stick{strikeRaid:1}
