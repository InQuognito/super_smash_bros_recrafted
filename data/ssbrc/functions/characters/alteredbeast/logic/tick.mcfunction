execute if entity @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{electrocution:1}}}] at @s run function ssbrc:characters/alteredbeast/logic/abilities/electrocution/activate
execute if entity @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{flameHands:1}}}] at @s anchored eyes run function ssbrc:characters/alteredbeast/logic/abilities/flame_hands/summon

execute if entity @s[tag=waredragon,predicate=ssbrc:flag/sneaking] run function ssbrc:logic/characters/slow_falling

execute at @s[scores={duration.1=1..}] run function ssbrc:characters/alteredbeast/logic/abilities/electrocution/tick
execute as @e[tag=alteredbeast.flameHands] at @s run function ssbrc:characters/alteredbeast/logic/abilities/flame_hands/entity
