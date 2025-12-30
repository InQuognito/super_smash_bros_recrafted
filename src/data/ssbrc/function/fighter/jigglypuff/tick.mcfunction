# Rest
execute if items entity @s armor.body *[minecraft:custom_data~{form: "rest"}] run function ssbrc:fighter/jigglypuff/rest/tick

execute unless items entity @s armor.body *[minecraft:custom_data~{form: "rest"}] run function ssbrc:logic/item/cooldown/decrease {item: "rest"}

# Hot Air
execute unless items entity @s[scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] armor.body *[minecraft:custom_data~{form: "rest"}] run function ssbrc:fighter/jigglypuff/hot_air/tick
