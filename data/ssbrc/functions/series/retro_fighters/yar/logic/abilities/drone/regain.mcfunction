loot replace entity @s hotbar.2 loot ssbrc:characters/retro_fighters/yar/drone/activate

scoreboard players operation @s yar.droneHealth = @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1] yar.droneHealth

kill @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1]
