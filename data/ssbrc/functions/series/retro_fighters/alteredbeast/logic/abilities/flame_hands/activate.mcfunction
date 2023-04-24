execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^2 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:arrow run function ssbrc:series/retro_fighters/alteredbeast/logic/abilities/flame_hands/init

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players set @s cooldown.2 20
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/2

playsound ssbrc:fighters.alteredbeast.flame_hands.activate player @a
