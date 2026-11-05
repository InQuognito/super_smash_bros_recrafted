execute unless score @s cooldown.1 matches 1.. run return fail

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{command: "stop"}] run return run function ssbrc:game/entity/yar_drone/commands/stop/activate

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{command: "recall"}] run return run function ssbrc:game/entity/yar_drone/commands/recall/activate

function ssbrc:game/entity/yar_drone/activate/check
