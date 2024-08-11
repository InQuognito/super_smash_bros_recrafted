execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
execute as @a[scores={respawn=2..}] run function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

clear @a minecraft:glass_bottle

scoreboard players remove @e[type=!minecraft:player,scores={cooldown=1..}] cooldown 1
scoreboard players remove @e[type=!minecraft:player,scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @e[type=!minecraft:player,scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @e[type=!minecraft:player,scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.1=1..}] duration.1 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.2=1..}] duration.2 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.3=1..}] duration.3 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.4=1..}] duration.4 1

execute unless data storage ssbrc:temp game.stage{name:"sector_z"} run effect give @a[predicate=ssbrc:flag/targets,predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

# Fighters
execute as @a[predicate=ssbrc:ingame] run function ssbrc:logic/tick/ingame
execute as @e[predicate=ssbrc:flag/targets] at @s run function ssbrc:logic/tick/targets
function ssbrc:logic/tick/post_checks
scoreboard players reset entity_hit temp

execute as @a[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure,gamemode=!spectator] run function ssbrc:logic/teams/admin

execute as @a[predicate=ssbrc:flag/player] if entity @s[advancements={ssbrc:utility/flag/hurt_player/condition/blocked=true}] if entity @a[predicate=ssbrc:flag/player,scores={flag.break_shield=1..}] run scoreboard players add @s shield_breaker 1
advancement revoke @a only ssbrc:utility/flag/hurt_player/condition/blocked
scoreboard players reset @a flag.break_shield

kill @e[type=#minecraft:arrows,nbt={inGround:1b}]

# Maps
function ssbrc:logic/tick/stages/after_start with storage ssbrc:temp game.stage

# Kill Tridents On Ground
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident"}}] run function ssbrc:logic/tick/projectiles/tridents

# Banned From Having More Than One
execute as @a[predicate=ssbrc:fighters/kits/trident] run function ssbrc:logic/fighters/restore_items/trident_count
