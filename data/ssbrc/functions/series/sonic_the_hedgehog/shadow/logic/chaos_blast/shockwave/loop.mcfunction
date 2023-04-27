execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players add @s temp 2
execute store result entity @s Rotation[0] float 1.0 run scoreboard players get @s temp
kill @s[scores={temp=180..}]

execute if entity @s[scores={temp=..180}] at @s anchored eyes run function ssbrc:series/sonic_the_hedgehog/shadow/logic/chaos_blast/shockwave/loop
