function ssbrc:series/retro_fighters/yar/logic/abilities/drone/regain

scoreboard players operation @s yar.droneHealth = @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1] yar.droneHealth

kill @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1,predicate=ssbrc:id_match]
