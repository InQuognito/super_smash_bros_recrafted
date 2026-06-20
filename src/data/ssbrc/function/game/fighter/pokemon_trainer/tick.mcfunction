function ssbrc:game/fighter/_logic/ability/init

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "squirtle"}}}] run return run function ssbrc:game/fighter/pokemon_trainer/squirtle/tick

function ssbrc:game/fighter/pokemon_trainer/charizard/tick

function ssbrc:game/fighter/_logic/ability/deinit
