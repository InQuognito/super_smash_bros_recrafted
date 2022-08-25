execute if entity @s[tag=operator,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/punisher
execute if entity @s[tag=punisher,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/formation_switch/operator

execute if entity @s[tag=operator,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s anchored eyes rotated ~ 0.0 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon
execute if entity @s[tag=punisher,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s anchored eyes rotated ~ 0.0 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/activate

tag @s add self
execute as @e[type=minecraft:arrow,tag=bladeBeam] at @s if score @s id = @p[tag=self] id run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/tick
execute as @e[type=minecraft:area_effect_cloud,tag=crossSlash,tag=!active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/tick/inactive
execute as @e[type=minecraft:area_effect_cloud,tag=crossSlash,tag=active] at @s if score @s id = @p[tag=self] id run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/tick/active
tag @s remove self
