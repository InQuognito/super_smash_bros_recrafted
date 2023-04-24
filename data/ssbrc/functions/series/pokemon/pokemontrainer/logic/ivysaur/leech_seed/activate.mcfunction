execute positioned 0.0 0.0 0.0 run summon minecraft:marker ^ ^ ^1 {Tags:["direction"]}

execute positioned ^ ^ ^1 summon minecraft:snowball run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/init/vehicle
execute positioned ^ ^ ^1 summon minecraft:marker run function ssbrc:series/pokemon/pokemontrainer/logic/ivysaur/leech_seed/init/projectile

kill @e[type=minecraft:marker,tag=direction,sort=nearest,limit=1]

scoreboard players remove @s charge.1 1

scoreboard players set @s cooldown.1 100
execute if score @s shadow.chaosControl matches 1.. run function ssbrc:logic/characters/cooldown_modifiers/chaos_control/1

playsound ssbrc:fighters.pokemontrainer.ivysaur.leech_seed.activate player @a
