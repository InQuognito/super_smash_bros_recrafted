execute positioned 0.0 0.0 0.0 run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/set_velocity

execute unless score @s charge.output matches 19.. positioned ^ ^ ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init
execute if score @s charge.output matches 19.. positioned ^ ^-0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init
execute if score @s charge.output matches 19.. positioned ^ ^0.3 ^1 summon minecraft:spectral_arrow run function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

function ssbrc:series/fire_emblem/byleth/logic/golden_deer/brave_bow/reset

playsound minecraft:entity.arrow.shoot player @a
execute if score @s charge.output matches 19.. run playsound minecraft:entity.arrow.shoot player @a
