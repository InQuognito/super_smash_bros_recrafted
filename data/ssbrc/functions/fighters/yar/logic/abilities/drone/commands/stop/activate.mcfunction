execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop/drone

loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/recall

advancement revoke @s only ssbrc:utility/use_item/fighters/yar/drone/stop
