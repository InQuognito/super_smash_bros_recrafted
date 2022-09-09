execute as @a[team=waiting,tag=!characterPicked] run function ssbrc:logic/spectate

execute as @a[tag=characterPicked] run function ssbrc:logic/pre_game/map_voting/goto
execute as @a[team=spectator] run function ssbrc:logic/pre_game/map_voting/goto
