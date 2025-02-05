scoreboard players add @s charge.2 4

execute if items entity @s weapon.* minecraft:nether_star[minecraft:custom_data~{item:"gatling_gun"},minecraft:damage~{damage:0}] run function ssbrc:fighter/yar/logic/abilities/gatling_gun/activate

function ssbrc:logic/fighter/ability/deinit
