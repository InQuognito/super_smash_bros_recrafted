function ssbrc:logic/item/init/replace {search_key:"item",search_value:"ray_blaster",item:"railgun",type:"default"}

tag @s add railgun

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/railgun
