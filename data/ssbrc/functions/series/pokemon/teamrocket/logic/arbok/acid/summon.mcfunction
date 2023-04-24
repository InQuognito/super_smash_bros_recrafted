execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.5 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:area_effect_cloud run function ssbrc:series/pokemon/teamrocket/logic/arbok/acid/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 300
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1
