function ssbrc:logic/replace_item {tag:"item",old:"ray_blaster",new:"ssbrc:fighters/yar/ray_blaster/gatling_gun"}

scoreboard players set @s duration.1 400

tag @s add gatling_gun

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/gatling_gun
