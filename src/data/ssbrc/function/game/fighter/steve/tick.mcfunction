function ssbrc:game/logic/game/entity/player/ability/init

execute if items entity @s weapon.mainhand *[minecraft:charged_projectiles=["minecraft:spectral_arrow"]] positioned ^ ^ ^-.5 run function ssbrc:fighter/steve/item/spawn

function ssbrc:game/logic/game/entity/player/ability/deinit
