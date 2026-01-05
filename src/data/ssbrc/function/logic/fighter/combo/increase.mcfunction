scoreboard players add @s combo.count 1

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run function ssbrc:logic/fighter/combo/update
