execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/star_fox/wolf/logic/abilities/grenade/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

function ssbrc:series/star_fox/wolf/logic/abilities/grenade/reset

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.wolf.grenade.throw player @a
