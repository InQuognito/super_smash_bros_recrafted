execute if score @s flag.dead matches 1.. run function ssbrc:logic/fighter/stock/lose
execute if score @s respawn matches 2.. run function ssbrc:logic/fighter/respawn/tick

gamemode spectator @s[team=dead]
gamemode spectator @s[team=spectator]

execute if predicate ssbrc:ingame run function ssbrc:logic/game/player/ingame

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run effect give @s[predicate=ssbrc:player,predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

execute if entity @s[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/game/team/admin

execute if entity @s[predicate=ssbrc:player,advancements={ssbrc:utility/flag/hurt_player/condition/blocked=true}] if entity @a[predicate=ssbrc:player,scores={flag.break_shield=1..}] run scoreboard players add @s shield_breaker 1
