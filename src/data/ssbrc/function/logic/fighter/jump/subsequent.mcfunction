execute if score @s jump matches 2 run function ssbrc:logic/fighter/jump/midair with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "altered_beast", form: "weredragon"}}}] if score @s jump matches 3 run return run function ssbrc:fighter/altered_beast/weredragon/jump
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "gooey"}}}] if score @s jump matches ..6 run return run function ssbrc:fighter/gooey/jump
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "kirby"}}}] if score @s jump matches ..6 run return run function ssbrc:fighter/kirby/jump
