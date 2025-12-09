scoreboard players set @s combo.count 0
scoreboard players set @s combo.duration 0

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "zelda"}] run function ssbrc:logic/fighter/combo/update
