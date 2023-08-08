execute if entity @s[tag=operator,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:fighters/cloud/logic/mode_switch/punisher
execute if entity @s[tag=punisher,predicate=ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] run function ssbrc:fighters/cloud/logic/mode_switch/operator

execute if entity @s[tag=operator,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] at @s positioned ~ ~0.2 ~ rotated ~ 0.0 run function ssbrc:fighters/cloud/logic/blade_beam/activate
execute if entity @s[tag=punisher,predicate=!ssbrc:flag/sneaking,scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}}] if score @s cloud.limit >= #cloud.maxLimit vars run function ssbrc:fighters/cloud/logic/cross_slash/activate

# Cross Slash
execute if score @s duration.1 matches 1.. at @s anchored eyes rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:fighters/cloud/logic/cross_slash/tick
