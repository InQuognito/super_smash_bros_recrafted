execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run return run function ssbrc:fighter/sora/magic/hud/calculate/blizzard_wisdom

scoreboard players operation cost temp = #sora.blizzaga const
