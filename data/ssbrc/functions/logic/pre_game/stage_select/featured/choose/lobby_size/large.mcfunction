execute if entity @s[tag=bowsers_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/bowsers_castle
execute if entity @s[tag=castle_siege] run function ssbrc:logic/pre_game/stage_select/featured/stages/castle_siege
execute if entity @s[tag=draculas_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/draculas_castle
execute if entity @s[tag=dream_land] run function ssbrc:logic/pre_game/stage_select/featured/stages/dream_land
execute if entity @s[tag=frozen_hijinx] run function ssbrc:logic/pre_game/stage_select/featured/stages/frozen_hijinx
execute if entity @s[tag=garden_of_hope] run function ssbrc:logic/pre_game/stage_select/featured/stages/garden_of_hope
execute if entity @s[tag=great_bay] run function ssbrc:logic/pre_game/stage_select/featured/stages/great_bay
execute if entity @s[tag=green_hill_zone] run function ssbrc:logic/pre_game/stage_select/featured/stages/green_hill_zone
execute if entity @s[tag=hyrule_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/hyrule_castle
execute if entity @s[tag=jungle_japes] run function ssbrc:logic/pre_game/stage_select/featured/stages/jungle_japes
execute if entity @s[tag=pac_maze] run function ssbrc:logic/pre_game/stage_select/featured/stages/pac_maze
execute if entity @s[tag=saturn_valley] run function ssbrc:logic/pre_game/stage_select/featured/stages/saturn_valley
execute if entity @s[tag=sector_z] run function ssbrc:logic/pre_game/stage_select/featured/stages/sector_z
execute if entity @s[tag=shadow_moses_island] run function ssbrc:logic/pre_game/stage_select/featured/stages/shadow_moses_island
execute if entity @s[tag=wily_castle] run function ssbrc:logic/pre_game/stage_select/featured/stages/wily_castle

teleport @s ~ ~0.75 ~
tag @s add selected

execute as @e[type=minecraft:marker,tag=stage_chooser,limit=1] at @s run function ssbrc:logic/pre_game/stage_select/featured/success
