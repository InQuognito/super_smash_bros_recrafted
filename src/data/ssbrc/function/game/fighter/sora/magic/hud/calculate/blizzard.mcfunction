execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run return run function ssbrc:game/fighter/sora/magic/hud/calculate/blizzard_wisdom

scoreboard players operation #resource.cost temp = #sora.blizzaga const
