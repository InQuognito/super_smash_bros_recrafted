# Hyper Voice
function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/cooldown

# Rest
execute at @s[tag=rest] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute if entity @s[tag=!rest,predicate=ssbrc:flag/sneaking] unless score sector_z map matches 1 run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/tick
