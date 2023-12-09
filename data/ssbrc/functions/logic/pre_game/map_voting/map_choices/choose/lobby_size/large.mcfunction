execute if entity @s[tag=bowsersCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/bowsers_castle
execute if entity @s[tag=castleSiege] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/castle_siege
execute if entity @s[tag=draculasCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/draculas_castle
execute if entity @s[tag=dreamLand] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/dream_land
execute if entity @s[tag=frozenHijinx] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/frozen_hijinx
execute if entity @s[tag=garden_of_hope] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/garden_of_hope
execute if entity @s[tag=greatBay] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_bay
execute if entity @s[tag=greenHillZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/green_hill_zone
execute if entity @s[tag=hyruleCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/hyrule_castle
execute if entity @s[tag=jungleJapes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/jungle_japes
execute if entity @s[tag=pacMaze] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pac_maze
execute if entity @s[tag=saturnValley] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/saturn_valley
execute if entity @s[tag=sectorZ] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sector_z
execute if entity @s[tag=shadowMosesIsland] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/shadow_moses_island
execute if entity @s[tag=wilyCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/wily_castle

teleport @s ~ ~0.75 ~
tag @s add selected

execute as @e[type=minecraft:marker,tag=mapChooser,limit=1] at @s run function ssbrc:logic/pre_game/map_voting/map_choices/success
