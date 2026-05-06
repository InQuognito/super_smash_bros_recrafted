execute store result score #resource.background temp run scoreboard players operation #resource.max temp -= #resource.pool temp

execute unless data storage ssbrc:hud temp.cache{background: false} run function ssbrc:logic/fighter/hud/background
