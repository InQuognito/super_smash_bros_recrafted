execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["direction"]}

summon minecraft:marker ^ ^ ^1 {Tags:["waterShuriken","projectile"],NoGravity:1b}

scoreboard players operation @e[tag=projectile,limit=1] id = @s id
data modify entity @e[tag=projectile,limit=1] Rotation set from entity @s Rotation
data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

function ssbrc:series/pokemon/greninja/logic/water_shuriken/summon_item

scoreboard players remove @s charge.2 1
clear @s[scores={charge.2=..0}] minecraft:carrot_on_a_stick{waterShuriken:1}
