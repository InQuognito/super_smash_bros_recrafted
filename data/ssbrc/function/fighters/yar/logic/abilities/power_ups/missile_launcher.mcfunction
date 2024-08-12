function ssbrc:logic/item/replace/get {search_key:"item",search_value:"ray_blaster",path:"ssbrc:fighters/yar/ray_blaster/missile_launcher"}

scoreboard players set @s duration.1 400

tag @s add missile_launcher

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/missile_launcher
