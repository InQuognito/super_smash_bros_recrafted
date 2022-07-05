execute as @a at @s run spawnpoint @s ~ ~1 ~ ~

execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

kill @e[type=#minecraft:arrows,nbt={inGround:1b}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident"}}]

scoreboard players remove @e[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @e[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @e[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @e[scores={duration.1=1..}] duration.1 1
scoreboard players remove @e[scores={duration.2=1..}] duration.2 1
scoreboard players remove @e[scores={duration.3=1..}] duration.3 1

execute unless score $sectorZ map matches 1 run effect give @a[tag=alive,scores={respawn=..0},gamemode=adventure,predicate=ssbrc:below_y/0] minecraft:blindness 2 0 true

# Characters
execute as @a[tag=alive,scores={respawn=..0},gamemode=adventure] run function ssbrc:logic/tick/characters
team join admin @a[team=!admin,tag=alive,scores={respawn=..0},gamemode=!adventure]

# Maps
function ssbrc:logic/tick/maps

function ssbrc:logic/tick/damage

scoreboard players reset @a useAbility
scoreboard players reset @a useChargeAbility

# Banned From Having More Than One
execute as @a[predicate=ssbrc:characters/kits/trident] run function ssbrc:logic/characters/restore_items/trident_count
