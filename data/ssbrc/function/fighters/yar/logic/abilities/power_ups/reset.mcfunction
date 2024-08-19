function ssbrc:fighters/yar/logic/abilities/power_ups/reset_tags

function ssbrc:logic/item/init/replace {search_key:"group",search_value:"ray_blaster",item:"ray_blaster",type:"default"}

scoreboard players set @s charge.1 0

scoreboard players set @s cooldown 20
