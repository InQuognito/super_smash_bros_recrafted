function ssbrc:logic/fighters/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop/drone

loot replace entity @s weapon.mainhand loot ssbrc:fighters/yar/drone/recall

function ssbrc:fighters/yar/logic/abilities/drone/commands/init
