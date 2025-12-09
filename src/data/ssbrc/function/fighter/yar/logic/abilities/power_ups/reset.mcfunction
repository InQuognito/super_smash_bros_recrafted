function ssbrc:fighter/yar/logic/abilities/power_ups/reset_tags

function ssbrc:logic/item/init/replace {search_key: "group", search_value: "ray_blaster", item: "ray_blaster", class: "default", type: "default"}

scoreboard players set @s charge.1 0
scoreboard players set @s charge.2 0

scoreboard players add @s cooldown 20
