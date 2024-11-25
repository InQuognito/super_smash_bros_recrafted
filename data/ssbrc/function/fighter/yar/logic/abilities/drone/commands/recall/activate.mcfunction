function ssbrc:logic/fighter/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] at @s run function ssbrc:fighter/yar/logic/abilities/drone/commands/recall/drone

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:fighter/yar/logic/abilities/drone/commands/init
