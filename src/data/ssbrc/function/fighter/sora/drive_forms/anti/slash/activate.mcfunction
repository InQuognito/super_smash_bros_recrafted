execute store result storage ssbrc:temp cache.rotation int 1 run random value -60..60

scoreboard players set #n temp 15
execute anchored eyes positioned ^ ^ ^2 rotated ~90 0 run function ssbrc:fighter/sora/drive_forms/anti/slash/start with storage ssbrc:temp cache
