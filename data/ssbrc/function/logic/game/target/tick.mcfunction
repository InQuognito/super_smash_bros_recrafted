execute if score @s burning matches 1.. run function ssbrc:logic/fighter/effects/burning/tick

execute if entity @s[predicate=ssbrc:fighter/effects/has/poison] run particle minecraft:dust{color:[0.0,1.0,0.0],scale:0.5} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbite.timer matches 1.. run function ssbrc:logic/fighter/attributes/modifiers/frostbite/tick

execute if score @s petrified matches 1.. run function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/tick_target

execute if score in_electric_terrain temp matches 1 if block ~ ~ ~ minecraft:water run damage @s 6.0 ssbrc:pierce

execute if data storage ssbrc:temp game.stage{name:"sand_ocean"} if score hazards options matches 1 run function ssbrc:logic/fighter/quicksand/tick
