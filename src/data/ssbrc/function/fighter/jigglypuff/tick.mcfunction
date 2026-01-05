# Rest
execute if items entity @s armor.body *[minecraft:custom_data~{temp: {fighter: {form: "rest"}}}] run return run function ssbrc:fighter/jigglypuff/rest/tick

# Hot Air
execute if entity @s[scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/jigglypuff/hot_air/tick
