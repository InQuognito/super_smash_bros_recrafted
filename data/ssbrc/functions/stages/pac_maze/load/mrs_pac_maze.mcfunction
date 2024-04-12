scoreboard players set pac_mazeType stage 2

forceload add 23280 8608 23343 8671

execute if score hazards options matches 0 positioned 23309.5 5.0 8637.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute if score hazards options matches 1 positioned 23309.5 5.0 8633.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute positioned 23311.0 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/pinky
execute positioned 23308.0 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/inky
execute positioned 23309.5 5.0 8638.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/clyde
