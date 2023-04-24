execute positioned 0.0 0.0 0.0 run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/set_velocity

execute positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players add @s charge.1 1
execute if score @s charge.output matches 80.. run scoreboard players add @s charge.1 1
execute if score @s charge.1 matches 6.. run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/failnaught/break
