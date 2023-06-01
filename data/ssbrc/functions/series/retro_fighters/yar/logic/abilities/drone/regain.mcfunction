loot replace entity @s[tag=!gold] hotbar.2 loot ssbrc:characters/retro_fighters/yar/drone/default/activate
loot replace entity @s[tag=gold] hotbar.2 loot ssbrc:characters/retro_fighters/yar/drone/gold/activate

scoreboard players operation @s yar.droneHealth = @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1] yar.droneHealth

kill @e[type=minecraft:bee,tag=drone,sort=nearest,limit=1]
