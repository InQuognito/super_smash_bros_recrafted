# Hyper Voice
function ssbrc:logic/item/cooldown/display/check {item:"hyper_voice"}

# Rest
execute if entity @s[tag=rest] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute if entity @s[tag=!rest,scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/tick
