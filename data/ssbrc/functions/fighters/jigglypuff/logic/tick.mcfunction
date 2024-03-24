execute if entity @s[tag=!rest,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hyper_voice:1}}}] at @s anchored eyes run function ssbrc:fighters/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[tag=!rest,scores={useAbility=1..,charge.1=..0},nbt={SelectedItem:{tag:{rest:1}}}] at @s run function ssbrc:fighters/jigglypuff/logic/abilities/rest/activate

# Hyper Voice
function ssbrc:logic/fighters/cooldown {item:"hyper_voice",type:"1",amount:"jigglypuff.hyper_voice.cooldown"}

# Rest
execute at @s[tag=rest] run function ssbrc:fighters/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute if entity @s[tag=!rest,predicate=ssbrc:flag/sneaking] unless score $sectorZ map matches 1 run function ssbrc:fighters/jigglypuff/logic/abilities/hot_air/tick
