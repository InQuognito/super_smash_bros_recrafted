function ssbrc:fighter/yar/logic/abilities/drone/regain

execute as @n[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighter/yar/logic/abilities/drone/store_health

scoreboard players operation @s yar.drone.health = drone.health temp
