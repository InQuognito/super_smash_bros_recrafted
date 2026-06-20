execute if score #game_stage temp matches 4 if score @s respawn matches 2.. run function ssbrc:game/fighter/_logic/respawn/tick

gamemode spectator @s[team=dead]
gamemode spectator @s[team=spectator]

execute if predicate ssbrc:ingame run function ssbrc:game/logic/ingame

execute if entity @s[tag=launched] run function ssbrc:game/fighter/_logic/motion/launched
execute if function ssbrc:game/fighter/_logic/if_grounded run function ssbrc:game/fighter/_logic/on_ground

execute if entity @s[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:game/logic/team/admin
