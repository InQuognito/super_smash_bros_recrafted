execute as @e[type=!minecraft:player] run function ssbrc:logic/tick/non_players

execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
execute as @a[scores={respawn=2..}] run function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

# Fighters
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/tick/characters
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:logic/tick/targets
function ssbrc:logic/tick/post_checks

execute as @a[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/teams/admin

execute as @a[predicate=ssbrc:flag/player] if entity @s[advancements={ssbrc:utility/flag/hurt_player/condition/blocked=true}] if entity @a[predicate=ssbrc:flag/player,scores={flag.breakShield=1..}] run scoreboard players add @s shieldBreaker 1
advancement revoke @a only ssbrc:utility/flag/hurt_player/condition/blocked
scoreboard players reset @a flag.breakShield

# Maps
function ssbrc:logic/tick/stages/after_start
