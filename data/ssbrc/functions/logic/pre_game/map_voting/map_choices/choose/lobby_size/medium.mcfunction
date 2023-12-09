execute if entity @s[tag=acropolisGraveyard] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/acropolis_graveyard
execute if entity @s[tag=bowsersCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/bowsers_castle
execute if entity @s[tag=castleSiege] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/castle_siege
execute if entity @s[tag=draculasCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/draculas_castle
execute if entity @s[tag=flat_zone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/flat_zone
execute if entity @s[tag=frozenHijinx] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/frozen_hijinx
execute if entity @s[tag=greatPlateau] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/great_plateau
execute if entity @s[tag=greenHillZone] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/green_hill_zone
execute if entity @s[tag=jungleJapes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/jungle_japes
execute if entity @s[tag=luigisMansion] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/luigis_mansion
execute if entity @s[tag=mementos] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mementos
execute if entity @s[tag=mushroomKingdom] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/mushroom_kingdom
execute if entity @s[tag=pacMaze] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pac_maze
execute if entity @s[tag=palletTown] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/pallet_town
execute if entity @s[tag=palutenasTemple] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/palutenas_temple
execute if entity @s[tag=planetZebes] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_zebes
execute if entity @s[tag=saturnValley] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/saturn_valley
execute if entity @s[tag=sectorZ] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/sector_z
execute if entity @s[tag=suzakuCastle] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/suzaku_castle
execute if entity @s[tag=planetEpp] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/planet_epp
execute if entity @s[tag=yggdrasilsAltar] run function ssbrc:logic/pre_game/map_voting/map_choices/stages/yggdrasils_altar

teleport @s ~ ~0.75 ~
tag @s add selected

execute as @e[type=minecraft:marker,tag=mapChooser,limit=1] at @s run function ssbrc:logic/pre_game/map_voting/map_choices/success
