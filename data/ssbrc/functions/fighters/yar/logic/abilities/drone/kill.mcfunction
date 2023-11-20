execute at @e[type=minecraft:marker,tag=drone.info,sort=nearest,limit=1] run function ssbrc:fighters/yar/logic/abilities/drone/calculate_owner

advancement revoke @s only ssbrc:utility/flag/get_kill/on/drone
