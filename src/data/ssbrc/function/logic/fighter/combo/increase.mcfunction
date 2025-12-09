scoreboard players add @s combo.count 1

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run function ssbrc:logic/fighter/combo/update
