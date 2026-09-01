execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "punisher"}}}] run return run function ssbrc:game/entity/player/fighter/cloud/hurt/punisher

scoreboard players operation #cache temp *= #4 const
scoreboard players operation #cache temp /= #30 const
