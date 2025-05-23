execute if score @s burning matches 1.. run function ssbrc:logic/fighter/effects/burning/tick

execute if entity @s[predicate=ssbrc:fighter/effects/has/poison] run particle minecraft:dust{color:[0.0,1.0,0.0],scale:0.5} ~ ~0.75 ~ 0.2 0.4 0.2 0.0 1 normal @a

execute if score @s frostbite.timer matches 1.. run function ssbrc:logic/fighter/attributes/modifiers/frostbite/tick

execute if score @s petrified matches 1.. run function ssbrc:fighter/altered_beast/logic/werebear/petrifying_breath/tick_target

execute if entity @e[type=minecraft:marker,tag=electric_terrain,distance=..12] if block ~ ~ ~ minecraft:water run function ssbrc:logic/damage/generic {amount:"4.0",type:"pierce",kb_resist:"1.0",source:""}

execute if data storage ssbrc:temp game.stage{name:"sand_ocean"} if score hazards options matches 1 run function ssbrc:logic/fighter/quicksand/tick
