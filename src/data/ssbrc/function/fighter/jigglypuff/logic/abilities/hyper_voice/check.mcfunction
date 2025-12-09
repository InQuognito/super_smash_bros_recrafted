function ssbrc:logic/fighter/ability/init

execute unless items entity @s armor.body *[minecraft:custom_data~{form: "rest"}] run function ssbrc:fighter/jigglypuff/logic/abilities/hyper_voice/activate

function ssbrc:logic/fighter/ability/deinit
