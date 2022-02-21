tag @s remove shadow.chaosBlast

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute if entity @s[tag=default] run summon minecraft:arrow ^ ^ ^1 {damage:20.0,Tags:["chaosBlastShockwave","chaosBlastShockwave.default","projectile"],NoGravity:1b}
execute if entity @s[tag=gold] run summon minecraft:arrow ^ ^ ^1 {damage:20.0,Tags:["chaosBlastShockwave","chaosBlastShockwave.gold","projectile"],NoGravity:1b}
execute if entity @s[tag=alt] run summon minecraft:arrow ^ ^ ^1 {damage:20.0,Tags:["chaosBlastShockwave","chaosBlastShockwave.alt","projectile"],NoGravity:1b}

data modify entity @e[tag=projectile,limit=1] Owner set from entity @p[team=alive] UUID
data modify entity @e[tag=projectile,limit=1] Motion set from entity @e[tag=direction,limit=1] Pos

tag @e[tag=projectile] remove projectile
kill @e[tag=direction]

scoreboard players add @s temp 2
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s temp
kill @s[scores={temp=360..}]

execute as @s[scores={temp=..360}] at @s anchored eyes run function ssbrc:characters/shadow/logic/chaos_blast/shockwave_loop
