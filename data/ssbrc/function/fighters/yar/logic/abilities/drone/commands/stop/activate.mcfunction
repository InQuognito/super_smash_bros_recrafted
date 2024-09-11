function ssbrc:logic/fighters/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighters/yar/logic/abilities/drone/commands/stop/drone

item modify entity @s weapon.mainhand ssbrc:fighters/yar/drone/recall
function ssbrc:logic/item/durability/reset/slot {slot_string:"weapon.mainhand"}

function ssbrc:fighters/yar/logic/abilities/drone/commands/init
