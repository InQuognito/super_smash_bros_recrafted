teleport @s ~ ~ ~ ~ ~

execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^4 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/retro_fighters/yar/logic/abilities/drone/projectile/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 10
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:generic_fire player @a
