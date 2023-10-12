function ssbrc:fighters/yar/logic/abilities/power_ups/reset_tags

loot replace entity @s[tag=!gold] hotbar.1 loot ssbrc:fighters/yar/ray_blaster/default/default/default
loot replace entity @s[tag=gold] hotbar.1 loot ssbrc:fighters/yar/ray_blaster/default/gold/default

scoreboard players set @s duration.1 0
scoreboard players reset @s charge.1
