execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/recall/drone

item replace entity @s weapon.mainhand with minecraft:air

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/drone/recall
