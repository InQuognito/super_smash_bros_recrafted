function ssbrc:logic/replace_item {tag:"item",old:"ray_blaster",new:"fighters/yar/ray_blaster/triple_shot"}

tag @s add triple_shot

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/power_ups/triple_shot
