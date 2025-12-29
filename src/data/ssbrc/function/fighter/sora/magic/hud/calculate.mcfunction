execute if items entity @s weapon.mainhand *[minecraft:custom_data~{spell:"fire"}] run function ssbrc:fighter/sora/magic/hud/calculate/fire

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{spell:"blizzard"}] run function ssbrc:fighter/sora/magic/hud/calculate/blizzard

execute if items entity @s weapon.mainhand *[minecraft:custom_data~{spell:"thunder"}] run function ssbrc:fighter/sora/magic/hud/calculate/thunder

scoreboard players operation magic.queued temp = cost temp
scoreboard players operation magic.queued.counter temp = magic.queued temp

scoreboard players operation magic.required temp = magic.queued temp
scoreboard players operation magic.required temp -= magic.available temp
scoreboard players operation magic.required.counter temp = magic.required temp
