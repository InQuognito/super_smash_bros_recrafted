function ssbrc:logic/game/entity/player/ability/init

scoreboard players set #n temp 200

execute anchored eyes positioned ^ ^ ^ run function ssbrc:fighter/zelda/ice_rod/alternate_function/raycast/loop

function ssbrc:logic/game/entity/player/ability/deinit
