execute if score @s flag.dead matches 1.. run function ssbrc:logic/fighter/death
execute if score @s respawn matches 2.. run function ssbrc:logic/fighter/respawn/tick

gamemode spectator @s[team=dead]
gamemode spectator @s[team=spectator]

execute if predicate ssbrc:ingame run function ssbrc:logic/game/player/ingame

execute if entity @s[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/game/team/admin
