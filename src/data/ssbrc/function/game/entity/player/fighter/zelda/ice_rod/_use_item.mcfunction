execute unless score @s magic >= #zelda.ice_rod.alt const run return fail

scoreboard players set #n temp 200
execute anchored eyes positioned ^ ^ ^ run function ssbrc:game/entity/player/fighter/zelda/ice_rod/alternate_function/raycast/loop
