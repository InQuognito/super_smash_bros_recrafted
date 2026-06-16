execute unless entity @s[tag=fighter_picked] run function ssbrc:game/fighter/random/get

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {fighter: "byleth", form: "default"}}}] run function ssbrc:game/fighter/byleth/menu/loadout/random
