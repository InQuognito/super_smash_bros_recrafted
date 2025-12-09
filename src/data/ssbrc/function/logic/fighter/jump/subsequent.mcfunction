execute if score @s jump matches 2 run function ssbrc:logic/fighter/jump/impulse {strength: 8000}

execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "altered_beast",form: "weredragon"}] if score @s jump matches 3 run return run function ssbrc:fighter/altered_beast/logic/weredragon/jump
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "gooey"}] if score @s jump matches ..6 run return run function ssbrc:fighter/gooey/logic/jump
execute if items entity @s armor.body *[minecraft:custom_data~{fighter: "kirby"}] if score @s jump matches ..6 run return run function ssbrc:fighter/kirby/logic/jump
