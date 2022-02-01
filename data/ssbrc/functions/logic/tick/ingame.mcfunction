execute as @a at @a run spawnpoint @a ~ ~1 ~ ~

execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock
function ssbrc:logic/tick/respawn

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

#execute as @e[type=#minecraft:arrows,tag=!counted] if entity @a run function ssbrc:logic/tick/arrows/count
#kill @e[tag=bullet,nbt={inGround:1b}]
kill @e[type=#minecraft:arrows,nbt={inGround:1b}]
kill @e[type=minecraft:item,nbt={Item:{id:"minecraft:trident"}}]

scoreboard players remove @a[scores={cooldown.1=1..}] cooldown.1 1
scoreboard players remove @a[scores={cooldown.2=1..}] cooldown.2 1
scoreboard players remove @a[scores={cooldown.3=1..}] cooldown.3 1
scoreboard players remove @a[scores={duration.1=1..}] duration.1 1
scoreboard players remove @a[scores={duration.2=1..}] duration.2 1
scoreboard players remove @a[scores={duration.3=1..}] duration.3 1

execute unless score $sectorZ map matches 1 run effect give @a[team=alive,gamemode=adventure,scores={respawn=..0},predicate=ssbrc:below_y_0] minecraft:blindness 2 0 true

# Maps
function ssbrc:logic/tick/maps

execute as @e[tag=camera] at @s run function ssbrc:logic/tick/cameras

# Characters
execute as @a[team=alive] run function ssbrc:logic/tick/characters
