execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{hyperVoice:1}}}] at @s run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hyper_voice/activate
execute if entity @s[scores={useAbility=1..},nbt={SelectedItem:{tag:{hyperVoice:1}}}] at @s run function ssbrc:series/pokemon/jigglypuff/logic/abilities/rest/activate

execute if entity @s[tag=hotAir,predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/on
execute if entity @s[tag=!hotAAir,predicate=ssbrc:flag/sneaking,scores={cooldown.1=..0}] unless score $sectorZ map matches 1 run function ssbrc:series/pokemon/jigglypuff/logic/abilities/hot_air/on
execute if entity @s[predicate=ssbrc:flag/sneaking] unless score $sectorZ map matches 1 run scoreboard players set @s cooldown.1 2

tag @s add self
execute as @e[type=minecraft:arrow,tag=waterShuriken] at @s if score @s id = @p[tag=self] id run function ssbrc:series/pokemon/jigglypuff/logic/water_shuriken/tick
tag @s remove self

title @s[nbt={SelectedItem:{tag:{waterShuriken:1}}},scores={charge.2=0..}] actionbar {"score":{"name":"@s","objective":"charge.2"},"color":"light_purple"}
