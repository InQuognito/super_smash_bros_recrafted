execute if entity @s[tag=acropolis_graveyard] run function ssbrc:logic/pre_game/stage_select/featured/stages/fighter_series with storage ssbrc:data stages.acropolis_graveyard
execute if entity @s[tag=bowsers_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.bowsers_castle
execute if entity @s[tag=castle_siege] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.castle_siege
execute if entity @s[tag=draculas_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.draculas_castle
execute if entity @s[tag=flat_zone] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.flat_zone
execute if entity @s[tag=frozen_hijinx] run function ssbrc:logic/pre_game/stage_select/featured/stages/fighter_series with storage ssbrc:data stages.frozen_hijinx
execute if entity @s[tag=great_plateau] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.great_plateau
execute if entity @s[tag=green_hill_zone] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.green_hill_zone
execute if entity @s[tag=jungle_japes] run function ssbrc:logic/pre_game/stage_select/featured/stages/fighter_series with storage ssbrc:data stages.jungle_japes
execute if entity @s[tag=luigis_mansion] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.luigis_mansion
execute if entity @s[tag=mementos] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.mementos
execute if entity @s[tag=mushroom_kingdom] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.mushroom_kingdom
execute if entity @s[tag=pac_maze] run function ssbrc:logic/pre_game/stage_select/featured/stages/fighter_series with storage ssbrc:data stages.pac_maze
execute if entity @s[tag=pallet_town] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.pallet_town
execute if entity @s[tag=palutenas_temple] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.palutenas_temple
execute if entity @s[tag=planet_zebes] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.planet_zebes
execute if entity @s[tag=saturn_valley] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.saturn_valley
execute if entity @s[tag=sector_z] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.sector_z
execute if entity @s[tag=suzaku_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.suzaku_castle
execute if entity @s[tag=planet_epp] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.planet_epp
execute if entity @s[tag=yggdrasils_altar] run function ssbrc:logic/pre_game/stage_select/featured/stages/default with storage ssbrc:data stages.yggdrasils_altar

teleport @s ~ ~0.75 ~
tag @s add selected

execute as @e[type=minecraft:marker,tag=stage_chooser,limit=1] at @s run function ssbrc:logic/pre_game/stage_select/featured/success
