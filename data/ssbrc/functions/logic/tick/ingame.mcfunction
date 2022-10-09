execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
execute as @a[scores={respawn=1..}] run function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

kill @e[type=#minecraft:arrows,nbt={inGround:1b}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:firework_rocket"}}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident"}}]

clear @a minecraft:glass_bottle

scoreboard players remove @e[type=!minecraft:player,scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @e[type=!minecraft:player,scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @e[type=!minecraft:player,scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.1=1..}] duration.1 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.2=1..}] duration.2 1
scoreboard players remove @e[type=!minecraft:player,scores={duration.3=1..}] duration.3 1

execute unless score $sectorZ map matches 1 run effect give @a[tag=alive,scores={respawn=..0},gamemode=adventure,predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

# Characters
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] run function ssbrc:logic/tick/characters
execute as @a[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure] run function ssbrc:logic/teams/admin

# Maps
function ssbrc:logic/tick/maps

function ssbrc:logic/tick/damage

scoreboard players reset @a useAbility

# Banned From Having More Than One
execute as @a[predicate=ssbrc:characters/kits/trident] run function ssbrc:logic/characters/restore_items/trident_count

# Check player count and reload if 0
execute store result score #players temp if entity @a
execute if score #players temp matches 0 run function ssbrc:logic/load
