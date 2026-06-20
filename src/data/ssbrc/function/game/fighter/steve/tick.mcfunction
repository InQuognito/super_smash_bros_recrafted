function ssbrc:game/fighter/_logic/ability/init

execute if items entity @s weapon.mainhand *[minecraft:charged_projectiles=["minecraft:spectral_arrow"]] positioned ^ ^ ^-.5 run function ssbrc:game/fighter/steve/item/spawn

function ssbrc:game/fighter/_logic/ability/deinit
