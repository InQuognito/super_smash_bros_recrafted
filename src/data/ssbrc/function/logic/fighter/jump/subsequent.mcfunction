function ssbrc:logic/fighter/jump/sound with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s[scores={jump=3..}] armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "kirby"}}}] run return run function ssbrc:fighter/kirby/jump

execute if score @s jump matches 2.. run function ssbrc:logic/fighter/jump/impulse
