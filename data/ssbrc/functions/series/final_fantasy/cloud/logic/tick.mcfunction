execute if entity @s[tag=operator,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/mode_switch/punisher
execute if entity @s[tag=punisher,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:series/final_fantasy/cloud/logic/mode_switch/operator

execute if entity @s[tag=operator,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s rotated ~ 0.0 run function ssbrc:series/final_fantasy/cloud/logic/blade_beam/summon
execute if entity @s[tag=punisher,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] if score @s cloud.limit >= #cloud.maxLimit vars run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/activate

# Cross Slash
execute if score @s duration.1 matches 1.. at @s rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:series/final_fantasy/cloud/logic/cross_slash/tick
