execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/mode_switch/check

execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{busterSword:1}}},predicate=!ssbrc:flag/sneaking] run function ssbrc:fighters/cloud/logic/abilities/buster_sword/check

# Cross Slash
execute if score @s duration.1 matches 1.. at @s anchored eyes rotated ~ 0.0 positioned ^ ^ ^1 run function ssbrc:fighters/cloud/logic/abilities/buster_sword/cross_slash/tick