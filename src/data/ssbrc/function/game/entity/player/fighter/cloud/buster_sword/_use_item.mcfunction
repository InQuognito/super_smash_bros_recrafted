execute if predicate ssbrc:flag/sneaking run return run function ssbrc:game/entity/player/fighter/cloud/buster_sword/mode_switch/check

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "punisher"}}}] run return run function ssbrc:game/entity/player/fighter/cloud/buster_sword/cross_slash/activate
function ssbrc:game/entity/player/fighter/cloud/buster_sword/blade_beam/activate
