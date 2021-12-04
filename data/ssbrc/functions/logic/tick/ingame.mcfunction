execute as @a[scores={flag.dead=1..}] run function ssbrc:logic/stocks/lose_stock

gamemode spectator @a[team=dead]
gamemode spectator @a[team=spectator]

execute unless score $sectorZ map matches 1 run function ssbrc:logic/tick/effects

execute as @e[type=#minecraft:arrows,tag=!counted] if entity @s run function ssbrc:logic/tick/arrows/count

# Maps
execute if score $battlefield map matches 1 run function ssbrc:logic/tick/maps/battlefield
execute if score $flatZone map matches 1 run function ssbrc:logic/tick/maps/flat_zone
execute if score $gardenOfHope map matches 1 run function ssbrc:logic/tick/maps/garden_of_hope
execute if score $greatBay map matches 1 run function ssbrc:logic/tick/maps/great_bay
execute if score $greatPlateau map matches 1 run function ssbrc:logic/tick/maps/great_plateau
execute if score $greenHillZone map matches 1 run function ssbrc:logic/tick/maps/green_hill_zone
execute if score $icicleMountain map matches 1 run function ssbrc:logic/tick/maps/icicle_mountain
execute if score $mementos map matches 1 run function ssbrc:logic/tick/maps/mementos
execute if score $sectorZ map matches 1 run function ssbrc:logic/tick/maps/sector_z

# Characters
execute as @a[team=alive] run function ssbrc:logic/tick/characters
