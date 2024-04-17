# Hyper Voice
function ssbrc:logic/fighters/cooldown {item:"hyper_voice",type:"1",amount:"jigglypuff.hyper_voice.cooldown"}

# Rest
execute if entity @s[tag=rest] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute unless score sector_z stage matches 1 if entity @s[tag=!rest,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/tick
