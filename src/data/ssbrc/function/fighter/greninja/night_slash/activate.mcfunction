execute store result storage ssbrc:temp cache.rotation int 1 run random value -60..60

scoreboard players set #n temp 20
execute positioned ~ ~.75 ~ rotated ~90 0 run function ssbrc:fighter/greninja/night_slash/start with storage ssbrc:temp cache

particle minecraft:warped_spore ~ ~.75 ~ 0 0 0 1 15 normal @a

playsound ssbrc:fighter.greninja.night_slash player @a
