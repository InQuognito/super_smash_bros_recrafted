execute store result score #cache temp run random value 1..21

execute if score #cache temp matches 1 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "acropolis_graveyard"}
execute if score #cache temp matches 2 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "bowsers_castle"}
execute if score #cache temp matches 3 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "castle_siege"}
execute if score #cache temp matches 4 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "draculas_castle"}
execute if score #cache temp matches 5 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "flat_zone"}
execute if score #cache temp matches 6 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "frozen_hijinx"}
execute if score #cache temp matches 7 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "great_plateau"}
execute if score #cache temp matches 8 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "green_hill_zone"}
execute if score #cache temp matches 9 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "jungle_japes"}
execute if score #cache temp matches 10 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "luigis_mansion"}
execute if score #cache temp matches 11 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mementos"}
execute if score #cache temp matches 12 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mushroom_kingdom"}
execute if score #cache temp matches 13 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pac_maze"}
execute if score #cache temp matches 14 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pallet_town"}
execute if score #cache temp matches 15 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "palutenas_temple"}
execute if score #cache temp matches 16 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_zebes"}
execute if score #cache temp matches 17 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "saturn_valley"}
execute if score #cache temp matches 18 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "sector_z"}
execute if score #cache temp matches 19 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "suzaku_castle"}
execute if score #cache temp matches 20 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_epp"}
execute if score #cache temp matches 21 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "yggdrasils_altar"}
