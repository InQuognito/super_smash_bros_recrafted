execute if score debug options matches 1 run say drone | kill

execute as @e[type=minecraft:marker,tag=drone.info,predicate=ssbrc:flag/no_vehicle,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/calculate_owner

advancement revoke @s only ssbrc:utility/flag/get_kill/on/drone
