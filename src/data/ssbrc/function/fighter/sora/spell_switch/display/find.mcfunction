scoreboard players reset #wisdom_form temp

execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "wisdom"}}}] run return run function ssbrc:fighter/sora/spell_switch/display/wisdom
data modify storage ssbrc:temp cache.item.suffix set value "ga"
