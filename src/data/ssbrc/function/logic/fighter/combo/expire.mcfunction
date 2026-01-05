scoreboard players set @s combo.count 0

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "zelda"}}}] run function ssbrc:logic/fighter/combo/update
