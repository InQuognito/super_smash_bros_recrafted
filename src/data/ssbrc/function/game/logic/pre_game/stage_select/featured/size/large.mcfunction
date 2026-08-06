execute store result score #cache temp run random value 1..15

execute if score #cache temp matches 1 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "bowsers_castle"}
execute if score #cache temp matches 2 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "castle_siege"}
execute if score #cache temp matches 3 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "draculas_castle"}
execute if score #cache temp matches 4 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "dream_land"}
execute if score #cache temp matches 5 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "frozen_hijinx"}
execute if score #cache temp matches 6 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "garden_of_hope"}
execute if score #cache temp matches 7 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "great_bay"}
execute if score #cache temp matches 8 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "green_hill_zone"}
execute if score #cache temp matches 9 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "hyrule_castle"}
execute if score #cache temp matches 10 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "jungle_japes"}
execute if score #cache temp matches 11 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pac_maze"}
execute if score #cache temp matches 12 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "saturn_valley"}
execute if score #cache temp matches 13 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "sector_z"}
execute if score #cache temp matches 14 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "shadow_moses_island"}
execute if score #cache temp matches 15 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "wily_castle"}
