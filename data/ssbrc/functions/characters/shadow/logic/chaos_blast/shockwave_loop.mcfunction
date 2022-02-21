tag @s remove shadow.chaosBlast

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

summon minecraft:arrow ^ ^ ^1 {damage:10.0,Tags:["chaosBlastShockwave","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @s UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players add @s temp 1
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s temp
kill @s[scores={temp=360..}]

function ssbrc:characters/shadow/logic/chaos_blast/shockwave_loop
