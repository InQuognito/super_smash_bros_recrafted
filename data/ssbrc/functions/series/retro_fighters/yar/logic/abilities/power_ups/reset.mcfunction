function ssbrc:series/retro_fighters/yar/logic/abilities/power_ups/reset_tags

loot replace entity @s hotbar.1 loot ssbrc:characters/retro_fighters/yar/ray_blaster/default/default

scoreboard players set @s duration.1 0
scoreboard players reset @s charge.1
