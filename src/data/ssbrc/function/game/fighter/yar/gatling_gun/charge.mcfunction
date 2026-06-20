scoreboard players add @s charge.2 4

execute if items entity @s weapon.* *[minecraft:custom_data~{item: "gatling_gun"},minecraft:damage~{damage:0}] run function ssbrc:game/fighter/yar/gatling_gun/activate

function ssbrc:game/fighter/_logic/ability/deinit
