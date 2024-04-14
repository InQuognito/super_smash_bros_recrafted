execute if entity @s[tag=!rest,scores={use_ability=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hyper_voice:1}}}] anchored eyes run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[tag=!rest,scores={use_ability=1..,charge.1=..0},nbt={SelectedItem:{tag:{rest:1}}}] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/activate

# Hyper Voice
function ssbrc:logic/fighters/cooldown {item:"hyper_voice",type:"1",amount:"jigglypuff.hyper_voice.cooldown"}

# Rest
execute if entity @s[tag=rest] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute unless score sector_z stage matches 1 if entity @s[tag=!rest,predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/tick
