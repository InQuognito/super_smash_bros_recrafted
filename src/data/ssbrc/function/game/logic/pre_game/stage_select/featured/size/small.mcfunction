execute store result score #cache temp run random value 1..11

execute if score #cache temp matches 1 unless score $flat_zone stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "flat_zone"}
execute if score #cache temp matches 2 unless score $icicle_mountain stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "icicle_mountain"}
execute if score #cache temp matches 3 unless score $magicant stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "magicant"}
execute if score #cache temp matches 4 unless score $mementos stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "mementos"}
execute if score #cache temp matches 5 unless score $miiverse stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "miiverse"}
execute if score #cache temp matches 6 unless score $pallet_town stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pallet_town"}
execute if score #cache temp matches 7 unless score $palutenas_temple stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "palutenas_temple"}
execute if score #cache temp matches 8 unless score $planet_zebes stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "planet_zebes"}
execute if score #cache temp matches 9 unless score $pyrosphere stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "pyrosphere"}
execute if score #cache temp matches 10 unless score $spear_pillar stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "spear_pillar"}
execute if score #cache temp matches 11 unless score $tower_of_fate stage_vote matches 1000.. run return run function ssbrc:game/logic/pre_game/stage_select/featured/get {id: "tower_of_fate"}
