execute store result score #cache temp run random value 1..21

execute if score #cache temp matches 1 unless score $acropolis_graveyard stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "acropolis_graveyard"}
execute if score #cache temp matches 2 unless score $bowsers_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "bowsers_castle"}
execute if score #cache temp matches 3 unless score $castle_siege stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "castle_siege"}
execute if score #cache temp matches 4 unless score $draculas_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "draculas_castle"}
execute if score #cache temp matches 5 unless score $flat_zone stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "flat_zone"}
execute if score #cache temp matches 6 unless score $frozen_hijinx stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "frozen_hijinx"}
execute if score #cache temp matches 7 unless score $great_plateau stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "great_plateau"}
execute if score #cache temp matches 8 unless score $green_hill_zone stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "green_hill_zone"}
execute if score #cache temp matches 9 unless score $jungle_japes stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "jungle_japes"}
execute if score #cache temp matches 10 unless score $luigis_mansion stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "luigis_mansion"}
execute if score #cache temp matches 11 unless score $mementos stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mementos"}
execute if score #cache temp matches 12 unless score $mushroom_kingdom stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mushroom_kingdom"}
execute if score #cache temp matches 13 unless score $pac_maze stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pac_maze"}
execute if score #cache temp matches 14 unless score $pallet_town stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pallet_town"}
execute if score #cache temp matches 15 unless score $palutenas_temple stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "palutenas_temple"}
execute if score #cache temp matches 16 unless score $planet_zebes stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_zebes"}
execute if score #cache temp matches 17 unless score $saturn_valley stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "saturn_valley"}
execute if score #cache temp matches 18 unless score $sector_z stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "sector_z"}
execute if score #cache temp matches 19 unless score $suzaku_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "suzaku_castle"}
execute if score #cache temp matches 20 unless score $planet_epp stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_epp"}
execute if score #cache temp matches 21 unless score $yggdrasils_altar stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "yggdrasils_altar"}
