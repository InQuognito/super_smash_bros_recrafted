execute as @a[team=waiting] run function ssbrc:logic/spectate

function ssbrc:logic/pre_game/map_voting/load
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/map_voting/goto
