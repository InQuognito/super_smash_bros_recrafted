execute store result score #cache temp run random value 1..15

execute if score #cache temp matches 1 unless score $bowsers_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "bowsers_castle"}
execute if score #cache temp matches 2 unless score $castle_siege stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "castle_siege"}
execute if score #cache temp matches 3 unless score $draculas_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "draculas_castle"}
execute if score #cache temp matches 4 unless score $dream_land stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "dream_land"}
execute if score #cache temp matches 5 unless score $frozen_hijinx stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "frozen_hijinx"}
execute if score #cache temp matches 6 unless score $garden_of_hope stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "garden_of_hope"}
execute if score #cache temp matches 7 unless score $great_bay stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "great_bay"}
execute if score #cache temp matches 8 unless score $green_hill_zone stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "green_hill_zone"}
execute if score #cache temp matches 9 unless score $hyrule_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "hyrule_castle"}
execute if score #cache temp matches 10 unless score $jungle_japes stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "jungle_japes"}
execute if score #cache temp matches 11 unless score $pac_maze stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pac_maze"}
execute if score #cache temp matches 12 unless score $saturn_valley stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "saturn_valley"}
execute if score #cache temp matches 13 unless score $sector_z stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "sector_z"}
execute if score #cache temp matches 14 unless score $shadow_moses_island stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "shadow_moses_island"}
execute if score #cache temp matches 15 unless score $wily_castle stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "wily_castle"}
