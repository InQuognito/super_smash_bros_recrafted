execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:armor_stand run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.1 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/bomb/reset
