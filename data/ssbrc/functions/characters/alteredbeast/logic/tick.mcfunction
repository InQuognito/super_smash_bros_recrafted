execute as @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{ability.alteredbeast:1}}}] at @s run function ssbrc:characters/alteredbeast/logic/abilities/electrocution/activate
execute as @s[scores={useAbility=1..,cooldown.2=..0},nbt={SelectedItem:{tag:{ability.alteredbeast:2}}}] at @s anchored eyes run function ssbrc:characters/alteredbeast/logic/abilities/flame_hands
scoreboard players reset @s useAbility

execute as @s[predicate=ssbrc:sneaking] run function ssbrc:logic/characters/slow_falling

execute at @s[scores={duration.1=1..}] run function ssbrc:characters/alteredbeast/logic/abilities/electrocution/tick
