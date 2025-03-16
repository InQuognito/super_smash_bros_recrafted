function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] run function ssbrc:fighter/yar/logic/abilities/drone/commands/stop/drone

item modify entity @s weapon.mainhand ssbrc:fighter/yar/drone/recall

function ssbrc:fighter/yar/logic/abilities/drone/commands/init
