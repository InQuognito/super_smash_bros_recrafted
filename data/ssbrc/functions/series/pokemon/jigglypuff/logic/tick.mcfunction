execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{hyperVoice:1}}}] at @s run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[scores={useAbility=1..,charge.1=..0},nbt={SelectedItem:{tag:{rest:1}}}] at @s run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/activate

tag @s add self
execute as @e[type=minecraft:area_effect_cloud,tag=hyperVoice] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/tick
tag @s remove self

# Rest
execute if entity @s[scores={charge.1=1..}] run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/tick

# Hot Air
execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/off
execute if entity @s[predicate=ssbrc:flag/sneaking,predicate=!ssbrc:flag/effects/slow_falling,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/on
execute if entity @s[predicate=ssbrc:flag/sneaking] unless score $sectorZ map matches 1 run scoreboard players set @s cooldown.1 2
