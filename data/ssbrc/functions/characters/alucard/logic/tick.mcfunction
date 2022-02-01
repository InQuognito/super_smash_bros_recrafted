execute as @s[scores={useAbility=1..,cooldown.3=..0},nbt={SelectedItem:{tag:{ability.alucard:1}}}] at @s run function ssbrc:characters/alucard/logic/abilities/dark_metamorphosis/on
scoreboard players reset @s useAbility

execute at @s if block ~ ~-0.1 ~ minecraft:air if entity @s[predicate=ssbrc:sneaking,scores={cooldown.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/on

item modify entity @s weapon.mainhand ssbrc:alucard_sword

execute at @s[tag=alucard.ability] run particle minecraft:mycelium ~ ~0.5 ~ 0.35 0.7 0.35 1 5 normal @a

execute at @s[tag=!alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 1.0 1.0 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute at @s[tag=alucard.ability,scores={duration.1=1..}] run particle minecraft:dust 1.0 0.6 0.6 1.5 ~ ~0.75 ~ 0.4 0.4 0.4 0.05 10 normal @a
execute as @s[scores={duration.1=..0}] run function ssbrc:characters/alucard/logic/abilities/mist/off
