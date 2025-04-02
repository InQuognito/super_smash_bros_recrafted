function ssbrc:logic/item/init/replace {search_key:"item",search_value:"ray_blaster",item:"triple_shot",type:"default"}

tag @s add triple_shot

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighter/yar/power_ups/triple_shot
