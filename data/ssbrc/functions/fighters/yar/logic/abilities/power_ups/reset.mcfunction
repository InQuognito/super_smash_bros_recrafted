function ssbrc:fighters/yar/logic/abilities/power_ups/reset_tags

function ssbrc:logic/fighters/replace_item {old:"ray_blaster",new:"yar/ray_blaster/default"}

scoreboard players set @s duration.1 0
scoreboard players reset @s charge.1
