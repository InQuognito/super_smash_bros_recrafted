execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "gold"}}}] run return run function ssbrc:fighter/mega_man/armor/check/skin/gold

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {skin: "star_force"}}}] run return run data modify storage ssbrc:temp cache.mega_man.skin set value "star_force"

data modify storage ssbrc:temp cache.mega_man.skin set value "default"
