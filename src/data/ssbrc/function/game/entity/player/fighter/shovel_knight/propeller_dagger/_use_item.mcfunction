execute unless score @s resource >= #shovel_knight.propeller_dagger const run return fail

scoreboard players set #n temp 150

execute anchored eyes positioned ^ ^ ^ run function ssbrc:game/entity/player/fighter/shovel_knight/propeller_dagger/particle/loop
