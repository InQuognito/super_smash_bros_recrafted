function ssbrc:logic/fighter/ability/init

execute if items entity @s weapon.mainhand *[minecraft:charged_projectiles=["minecraft:spectral_arrow"]] positioned ^ ^ ^-.5 run function ssbrc:fighter/steve/item/spawn

function ssbrc:logic/fighter/ability/deinit
