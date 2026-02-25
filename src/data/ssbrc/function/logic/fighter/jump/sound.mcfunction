execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "jigglypuff"}}}] run return run function ssbrc:logic/fighter/jump/sound/jigglypuff
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "pokemon_trainer"}}}] run return run function ssbrc:logic/fighter/jump/sound/form with entity @s equipment.body.components."minecraft:custom_data".temp.fighter
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "team_rocket"}}}] run return run function ssbrc:logic/fighter/jump/sound/form with entity @s equipment.body.components."minecraft:custom_data".temp.fighter

$playsound ssbrc:fighter.$(fighter).jump player @a
