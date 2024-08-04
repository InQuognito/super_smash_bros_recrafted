function ssbrc:fighters/yar/logic/abilities/power_ups/reset_tags

function ssbrc:logic/item/replace/get {search_key:"group",search_value:"ray_blaster",new:"ssbrc:fighters/yar/ray_blaster/default"}

scoreboard players set @s charge.1 0

scoreboard players set @s cooldown 20
