execute if score #game_stage temp matches 4 if score @s respawn matches 2.. run function ssbrc:logic/game/entity/player/respawn/tick

gamemode spectator @s[team=dead]
gamemode spectator @s[team=spectator]

execute if predicate ssbrc:ingame run function ssbrc:logic/game/player/ingame

execute if entity @s[tag=launched] run function ssbrc:logic/game/entity/player/motion/launched
execute if function ssbrc:logic/game/entity/player/if_grounded run function ssbrc:logic/game/entity/player/on_ground

execute if entity @s[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/game/team/admin
