function ssbrc:logic/replace_item {tag:"item",old:"ray_blaster",new:"ssbrc:fighters/yar/ray_blaster/railgun"}

tag @s add railgun

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/railgun
