execute if items entity @s armor.body *[minecraft:custom_data~{skin: "gold"}] run return run function ssbrc:fighter/mega_man/logic/armor/check/skin/gold

execute if items entity @s armor.body *[minecraft:custom_data~{skin: "star_force"}] run return run data modify storage ssbrc:temp cache.mega_man.skin set value "star_force"

data modify storage ssbrc:temp cache.mega_man.skin set value "default"
