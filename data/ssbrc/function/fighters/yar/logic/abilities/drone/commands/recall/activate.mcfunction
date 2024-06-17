function ssbrc:logic/fighters/ability/init

execute as @e[type=minecraft:bee,tag=drone,predicate=ssbrc:id_match] at @s run function ssbrc:fighters/yar/logic/abilities/drone/commands/recall/drone

item replace entity @s weapon.mainhand with minecraft:air

function ssbrc:fighters/yar/logic/abilities/drone/commands/init
