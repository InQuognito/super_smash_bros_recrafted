function ssbrc:game/fighter/_logic/ability/init

scoreboard players set #n temp 200

execute anchored eyes positioned ^ ^ ^ run function ssbrc:game/fighter/zelda/ice_rod/alternate_function/raycast/loop

function ssbrc:game/fighter/_logic/ability/deinit
