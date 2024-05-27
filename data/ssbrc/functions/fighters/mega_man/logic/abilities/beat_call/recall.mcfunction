function ssbrc:fighters/mega_man/logic/abilities/beat_call/regain

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match,sort=nearest,limit=1] run function ssbrc:fighters/mega_man/logic/abilities/beat_call/store_health

scoreboard players operation @s yar.drone.health = drone.health temp
