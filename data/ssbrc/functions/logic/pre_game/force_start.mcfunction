execute as @a[tag=room.characterSelect,tag=!characterPicked] run function ssbrc:logic/spectate

execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/pre_game/map_voting/goto
function ssbrc:logic/pre_game/map_voting/load
