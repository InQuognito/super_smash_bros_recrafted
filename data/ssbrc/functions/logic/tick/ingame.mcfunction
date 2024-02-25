execute as @e[type=!minecraft:player] run function ssbrc:logic/tick/non_players

execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
execute as @a[scores={respawn=1..}] run function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

# Fighters
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:logic/tick/targets
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/tick/characters
function ssbrc:logic/tick/post_checks

tag @e[predicate=ssbrc:flag/targets] remove in_electric_terrain

# Anti-Cheat
execute as @a[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/teams/admin

# Shield Breaker
execute as @a[predicate=ssbrc:flag/player] if entity @s[advancements={ssbrc:utility/flag/hurt_player/condition/blocked=true}] if entity @a[predicate=ssbrc:flag/player,scores={flag.breakShield=1..}] run scoreboard players add @s shield_breaker 1
advancement revoke @a only ssbrc:utility/flag/hurt_player/condition/blocked
scoreboard players reset @a flag.breakShield

# Maps
function ssbrc:logic/tick/stages/after_start

# Debug
execute if score debug options matches 1 at @e[type=minecraft:marker,tag=spawnpoint] run particle minecraft:dust 1.0 0.0 0.0 1.0 ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
execute if score debug options matches 1 at @e[type=minecraft:marker,tag=spawnpoint.item] run particle minecraft:sonic_boom ~ ~ ~ 0.0 0.0 0.0 0.0 1 force @a
