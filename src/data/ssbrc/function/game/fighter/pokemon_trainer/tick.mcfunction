function ssbrc:game/logic/game/entity/player/ability/init

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "squirtle"}}}] run return run function ssbrc:fighter/pokemon_trainer/squirtle/tick

function ssbrc:fighter/pokemon_trainer/charizard/tick

function ssbrc:game/logic/game/entity/player/ability/deinit
