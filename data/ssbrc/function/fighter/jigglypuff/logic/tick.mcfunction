# Hyper Voice
function ssbrc:logic/item/cooldown/display/check {item:"hyper_voice"}

# Rest
execute if data storage ssbrc:temp player.temp_data{form:"rest"} run function ssbrc:fighter/jigglypuff/logic/abilities/rest/tick

execute unless data storage ssbrc:temp player.temp_data{form:"rest"} run function ssbrc:logic/item/cooldown/display/check {item:"hyper_voice"}

# Hot Air
execute unless data storage ssbrc:temp player.temp_data{form:"rest"} if entity @s[scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighter/jigglypuff/logic/abilities/hot_air/tick
