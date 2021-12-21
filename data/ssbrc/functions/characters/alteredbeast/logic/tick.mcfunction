execute as @s[scores={useAbility=1..,alteredbeast.electrocution=..0},nbt={SelectedItem:{tag:{ability.alteredbeast:1}}}] at @s run function ssbrc:characters/alteredbeast/logic/abilities/electrocution
execute as @a[scores={useAbility=1..,alteredbeast.flameHands=..0},nbt={SelectedItem:{tag:{ability.alteredbeast:2}}}] at @s anchored eyes run function ssbrc:characters/alteredbeast/logic/abilities/flame_hands

scoreboard players remove @s[scores={alteredbeast.electrocution=1..}] alteredbeast.electrocution 1
scoreboard players remove @s[scores={alteredbeast.flameHands=1..}] alteredbeast.flameHands 1
scoreboard players reset @s useAbility
