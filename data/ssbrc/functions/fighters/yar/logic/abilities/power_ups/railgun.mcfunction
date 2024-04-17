function ssbrc:logic/fighters/replace_item {old:"ray_blaster",new:"yar/ray_blaster/railgun/idle"}

tag @s add railgun

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/railgun
