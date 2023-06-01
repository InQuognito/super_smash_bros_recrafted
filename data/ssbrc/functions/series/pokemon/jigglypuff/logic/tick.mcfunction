execute if entity @s[tag=!rest,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hyperVoice:1}}}] at @s anchored eyes run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[tag=!rest,scores={useAbility=1..,charge.1=..0},nbt={SelectedItem:{tag:{rest:1}}}] at @s run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/activate

# Hyper Voice
function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/cooldown

# Rest
execute at @s[tag=rest] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/off
execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/on
execute if entity @s[predicate=ssbrc:flag/sneaking] unless score $sectorZ map matches 1 run scoreboard players set @s cooldown.1 2
