execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^0.8 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/the_legend_of_zelda/zelda/logic/abilities/fire_rod/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players operation @s mana -= #fireRodMagicCost temp

scoreboard players set @s cooldown.1 40
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.zelda.fire_rod.activate player @a
