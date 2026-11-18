execute if items entity @s weapon.mainhand *[minecraft:custom_data~{command: "stop"}] run return run function ssbrc:game/entity/weezing/commands/stop/activate

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{command: "recall"}] run return run function ssbrc:game/entity/weezing/commands/recall/activate

function ssbrc:game/entity/weezing/commands/activate/activate
