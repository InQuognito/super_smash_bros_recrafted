data modify storage ssbrc:temp game.stage.variant set value "pac_maze"

forceload add 23328 8608 23391 8671

execute if score hazards options matches 0 positioned 23360.5 5.0 8636.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute if score hazards options matches 1 positioned 23360.5 5.0 8633.5 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/blinky
execute positioned 23360.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/pinky
execute positioned 23358.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/inky
execute positioned 23362.5 5.0 8638.0 summon minecraft:armor_stand run function ssbrc:stages/pac_maze/logic/ghosts/init/clyde
