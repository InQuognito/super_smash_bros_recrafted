function ssbrc:game/logic/player/tick/dead

execute if score @s respawn matches 2.. run function ssbrc:game/fighter/_logic/respawn/tick
