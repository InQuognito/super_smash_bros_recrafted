execute store result score game_time timer run data get storage ssbrc:data option.time_limit 1
scoreboard players operation game_time timer *= 60 const

execute store result bossbar ssbrc:timer max run scoreboard players get game_time timer
execute store result bossbar ssbrc:timer value run scoreboard players get game_time timer

bossbar set ssbrc:timer players @a[predicate=ssbrc:ingame]
bossbar set ssbrc:timer visible true
