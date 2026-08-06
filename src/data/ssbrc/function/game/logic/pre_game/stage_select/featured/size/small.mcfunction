execute store result score #cache temp run random value 1..11

execute if score #cache temp matches 1 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "flat_zone"}
execute if score #cache temp matches 2 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "icicle_mountain"}
execute if score #cache temp matches 3 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "magicant"}
execute if score #cache temp matches 4 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mementos"}
execute if score #cache temp matches 5 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "miiverse"}
execute if score #cache temp matches 6 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pallet_town"}
execute if score #cache temp matches 7 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "palutenas_temple"}
execute if score #cache temp matches 8 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_zebes"}
execute if score #cache temp matches 9 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pyrosphere"}
execute if score #cache temp matches 10 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "spear_pillar"}
execute if score #cache temp matches 11 run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "tower_of_fate"}
