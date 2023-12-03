function ssbrc:fighters/yar/logic/abilities/drone/regain

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match,sort=nearest,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/store_health

scoreboard players operation @s yar.droneHealth = droneHealth temp
