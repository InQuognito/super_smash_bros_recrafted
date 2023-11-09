execute if entity @s[scores={cooldown.1=..0},predicate=!ssbrc:flag/sneaking] at @s anchored eyes positioned ^ ^ ^ run function ssbrc:fighters/samus/logic/weapons/check

execute if entity @s[scores={cooldown.2=..0},predicate=ssbrc:flag/sneaking] run function ssbrc:fighters/samus/logic/arm_cannon/switch_weapon
