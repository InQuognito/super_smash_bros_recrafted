function ssbrc:logic/fighter/ability/init

execute unless items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "rest"}}}] run function ssbrc:fighter/jigglypuff/hyper_voice/activate

function ssbrc:logic/fighter/ability/deinit
