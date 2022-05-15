execute as @s[scores={useAbility=1..,cooldown.1=..0},nbt={SelectedItem:{tag:{fireball:1}}}] at @s anchored eyes run function ssbrc:characters/mario/logic/fireball/summon

#execute as @e[type=minecraft:area_effect_cloud,tag=fireball] at @s run function ssbrc:characters/mario/logic/fireball/tick
execute as @e[type=minecraft:arrow,tag=fireball] at @s run function ssbrc:characters/mario/logic/fireball/tick
