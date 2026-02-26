function ssbrc:logic/fighter/jump/sound with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "gooey"}}}] run return run function ssbrc:fighter/gooey/jump
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "kirby"}}}] run return run function ssbrc:fighter/kirby/jump

execute if score @s jump matches 2.. run function ssbrc:logic/fighter/jump/impulse {strength: 8000}
